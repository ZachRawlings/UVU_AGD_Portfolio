using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class TriggerIntervalEvent : MonoBehaviour
{
    [Header("Filter")]
    public string requiredTag = "Player";

    [Header("Timing")]
    [Tooltip("Fire immediately on enter")]
    public bool fireOnEnter = true;

    [Tooltip("Repeat while in trigger")]
    public bool repeat = true;

    [Tooltip("Seconds between repeats")]
    public float repeatInterval = 1f;

    [Header("Events")]
    public UnityEvent onEnter;
    public UnityEvent onRepeat;
    public UnityEvent onExit;

    private Coroutine repeatRoutine;

    void OnTriggerEnter(Collider other)
    {
        if (!IsValid(other))
            return;

        if (fireOnEnter)
            onEnter?.Invoke();

        if (repeat && repeatRoutine == null)
            repeatRoutine = StartCoroutine(RepeatCoroutine());
    }

    void OnTriggerExit(Collider other)
    {
        if (!IsValid(other))
            return;

        StopRepeat();
        onExit?.Invoke();
    }

    IEnumerator RepeatCoroutine()
    {
        while (true)
        {
            yield return new WaitForSeconds(repeatInterval);
            onRepeat?.Invoke();
        }
    }

    void StopRepeat()
    {
        if (repeatRoutine != null)
        {
            StopCoroutine(repeatRoutine);
            repeatRoutine = null;
        }
    }

    bool IsValid(Collider other)
    {
        return string.IsNullOrEmpty(requiredTag) || other.CompareTag(requiredTag);
    }
}