using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEventsBehaviour : MonoEventsBehaviour
{
    [Header("Filter (leave empty = allow all)")]
    [SerializeField] private List<string> requiredTags = new List<string>();

    [Header("Events")]
    public UnityEvent triggerEnterEvent;
    public UnityEvent triggerEnterRepeatEvent;
    public UnityEvent triggerEnterEndEvent;
    public UnityEvent triggerExitEvent;

    [Header("Timing")]
    public float enterHoldTime = 0.01f;
    public float repeatHoldTime = 0.01f;
    public float exitHoldTime = 0.01f;

    [Header("Repeat")]
    public bool canRepeat = false;
    public bool canRepeatWithLimits = false;
    public int repeatLimit = 10;

    private WaitForSeconds waitEnterObj;
    private WaitForSeconds waitRepeatObj;
    private WaitForSeconds waitExitObj;

    private bool repeat = false;

    protected override void Awake()
    {
        base.Awake();
        waitEnterObj = new WaitForSeconds(enterHoldTime);
        waitRepeatObj = new WaitForSeconds(repeatHoldTime);
        waitExitObj = new WaitForSeconds(exitHoldTime);
    }

    private bool IsValidTag(Collider other)
    {
        // If no tags are set, allow everything
        if (requiredTags == null || requiredTags.Count == 0)
            return true;

        foreach (var tag in requiredTags)
        {
            if (other.CompareTag(tag))
                return true;
        }

        return false;
    }

    private IEnumerator OnTriggerEnter(Collider other)
    {
        if (!IsValidTag(other))
            yield break;

        repeat = true;

        yield return waitEnterObj;
        triggerEnterEvent.Invoke();

        if (canRepeatWithLimits)
        {
            int count = 0;
            while (repeat && count < repeatLimit)
            {
                yield return waitRepeatObj;
                triggerEnterRepeatEvent.Invoke();
                count++;
            }
        }
        else if (canRepeat)
        {
            while (repeat)
            {
                yield return waitRepeatObj;
                triggerEnterRepeatEvent.Invoke();
            }
        }

        yield return waitExitObj;
        triggerEnterEndEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        if (!IsValidTag(other))
            return;

        repeat = false;
        triggerExitEvent.Invoke();
    }
}