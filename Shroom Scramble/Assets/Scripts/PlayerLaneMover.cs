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

    [Header("Rows (Vertical)")]
    public float rowOffsetY = 1.2f;
    [SerializeField] private float currentRowOffset = 0f;   // Tracks current vertical state: -rowOffsetY, 0, or +rowOffsetY

    [Header("Smoothing")]
    public float horizontalSmoothTime = 0.07f;
    public float visualYSmoothTime = 0.06f;

    private float baseY;
    private float fixedZ;

    private float xVel;
    private float visualYVel;

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
        {
            // Store the neutral Y position of the visual
            visualBaseLocalY = visual.localPosition.y;  // Note: I moved this to a field below
        }

        SnapToLaneNow();
    }

    void FixedUpdate()
    {
        if (!isRunning) return;

        // Horizontal movement (left/right lanes)
        float targetX = laneXPositions[Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1)];

        Vector3 p = rb.position;
        float newX = Mathf.SmoothDamp(p.x, targetX, ref xVel, horizontalSmoothTime);

        rb.MovePosition(new Vector3(newX, baseY, fixedZ));

        // Vertical visual row movement (smooth)
        if (visual != null)
        {
            float targetLocalY = visualBaseLocalY + currentRowOffset;
            var lp = visual.localPosition;
            float newLocalY = Mathf.SmoothDamp(lp.y, targetLocalY, ref visualYVel, visualYSmoothTime);
            visual.localPosition = new Vector3(lp.x, newLocalY, lp.z);
        }
    }

    public void OnSwipeLeft()  => laneIndex = Mathf.Max(0, laneIndex - 1);
    public void OnSwipeRight() => laneIndex = Mathf.Min(laneXPositions.Length - 1, laneIndex + 1);

    public void OnSwipeUp()
    {
        if (currentRowOffset > -rowOffsetY)        // Not already at top
            currentRowOffset = rowOffsetY;        // Go to top
        else
            currentRowOffset = 0f;                // Already at top → go to middle
    }

    public void OnSwipeDown()
    {
        if (currentRowOffset < rowOffsetY)       // Not already at bottom
            currentRowOffset = -rowOffsetY;       // Go to bottom
        else
            currentRowOffset = 0f;                // Already at bottom → go to middle
    }

    // Optional: Public method to force back to middle row from other scripts
    public void ReturnToCenterRow()
    {
        currentRowOffset = 0f;
    }

    private void SnapToLaneNow()
    {
        laneIndex = Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1);
        rb.position = new Vector3(laneXPositions[laneIndex], baseY, fixedZ);
    }

    // Private field (was missing declaration in previous version)
    private float visualBaseLocalY;
}