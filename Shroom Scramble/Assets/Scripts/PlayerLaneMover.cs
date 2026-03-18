using System.Collections;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class PlayerLaneMover : MonoBehaviour
{
    [Header("Refs")]
    public Transform visual;

    [Header("Lanes")]
    public float[] laneXPositions = { -2f, 0f, 2f };
    [SerializeField] private int laneIndex = 1;

    [Header("Dodge (visual only)")]
    public float rowOffsetY = 1.2f;
    public float dodgeDuration = 0.18f;

    [Header("Smoothing")]
    public float horizontalSmoothTime = 0.07f;
    public float visualYSmoothTime = 0.06f;

    private float baseY;
    private float fixedZ;

    private float xVel;

    private float visualBaseLocalY;
    private float visualTargetOffsetY;
    private float visualYVel;
    private Coroutine dodgeRoutine;

    private Rigidbody rb;
    
    public bool isRunning = true;

    public void PauseRun() => isRunning = false;
    public void ResumeRun() => isRunning = true;
    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        rb.isKinematic = true;
        rb.interpolation = RigidbodyInterpolation.Interpolate;

        baseY = transform.position.y;
        fixedZ = transform.position.z;

        if (visual == null && transform.childCount > 0)
            visual = transform.GetChild(0);

        if (visual != null)
            visualBaseLocalY = visual.localPosition.y;

        SnapToLaneNow();
    }

    void FixedUpdate()
    {
        if (!isRunning) return;
        float targetX = laneXPositions[Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1)];

        Vector3 p = rb.position;
        float newX = Mathf.SmoothDamp(p.x, targetX, ref xVel, horizontalSmoothTime);

        rb.MovePosition(new Vector3(newX, baseY, fixedZ));

        if (visual != null)
        {
            float targetLocalY = visualBaseLocalY + visualTargetOffsetY;
            var lp = visual.localPosition;
            float newLocalY = Mathf.SmoothDamp(lp.y, targetLocalY, ref visualYVel, visualYSmoothTime);
            visual.localPosition = new Vector3(lp.x, newLocalY, lp.z);
        }
    }

    public void OnSwipeLeft()  => laneIndex = Mathf.Max(0, laneIndex - 1);
    public void OnSwipeRight() => laneIndex = Mathf.Min(laneXPositions.Length - 1, laneIndex + 1);

    public void OnSwipeUp()   => StartDodge(+rowOffsetY);
    public void OnSwipeDown() => StartDodge(-rowOffsetY);

    private void StartDodge(float offset)
    {
        visualYVel = 0f;
        if (dodgeRoutine != null) StopCoroutine(dodgeRoutine);
        dodgeRoutine = StartCoroutine(DodgeRoutine(offset));
    }

    private IEnumerator DodgeRoutine(float offset)
    {
        visualTargetOffsetY = offset;
        yield return new WaitForSeconds(dodgeDuration);
        visualTargetOffsetY = 0f;
        dodgeRoutine = null;
    }

    private void SnapToLaneNow()
    {
        laneIndex = Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1);
        rb.position = new Vector3(laneXPositions[laneIndex], baseY, fixedZ);
    }
}