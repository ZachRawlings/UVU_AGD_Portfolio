using System.Collections;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class PlayerLaneMover : MonoBehaviour
{
    [Header("Refs")]
    // Allow multiple visual transforms to be assigned in the Inspector
    public Transform[] visuals;
    [Header("Camera")]
    [Tooltip("Assign a Camera (or its transform) to smoothly follow the player. Keeps initial offset.")]
    public Transform cameraSlot;
    public float cameraSmoothTime = 0.12f;

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
    // Per-visual smooth velocity for SmoothDamp
    private float[] visualYVels;

    private Rigidbody rb;
    // Camera follow state (Y-only)
    private float cameraYOffset;
    // SmoothDamp velocity for Y-only smoothing
    private float cameraYVel;
    
    // Returns the world Y of the player visual (first valid visual). Falls back to this.transform if none.
    private float GetVisualWorldY()
    {
        if (visuals != null)
        {
            for (int i = 0; i < visuals.Length; i++)
            {
                var v = visuals[i];
                if (v != null)
                    return v.position.y;
            }
        }
        return transform.position.y;
    }

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

        // If no visuals assigned in the inspector, default to using child transforms
        if ((visuals == null || visuals.Length == 0) && transform.childCount > 0)
        {
            visuals = new Transform[transform.childCount];
            for (int i = 0; i < transform.childCount; i++)
                visuals[i] = transform.GetChild(i);
        }

        // Setup per-visual base local Y and per-visual velocities
        if (visuals != null && visuals.Length > 0)
        {
            visualBaseLocalYs = new float[visuals.Length];
            visualYVels = new float[visuals.Length];
            for (int i = 0; i < visuals.Length; i++)
            {
                if (visuals[i] != null)
                    visualBaseLocalYs[i] = visuals[i].localPosition.y;
            }
        }

        // Store camera Y offset relative to the visual if a camera slot is assigned
        if (cameraSlot != null)
            cameraYOffset = cameraSlot.position.y - GetVisualWorldY();

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
        if (visuals != null && visuals.Length > 0)
        {
            for (int i = 0; i < visuals.Length; i++)
            {
                var v = visuals[i];
                if (v == null) continue;
                float targetLocalY = visualBaseLocalYs[i] + currentRowOffset;
                var lp = v.localPosition;
                float newLocalY = Mathf.SmoothDamp(lp.y, targetLocalY, ref visualYVels[i], visualYSmoothTime);
                v.localPosition = new Vector3(lp.x, newLocalY, lp.z);
            }
        }

        // Smoothly follow camera's Y to the player visual's Y + stored offset (keep camera X/Z unchanged)
        if (cameraSlot != null)
        {
            float visualY = GetVisualWorldY();
            float targetY = visualY + cameraYOffset;
            float newY = Mathf.SmoothDamp(cameraSlot.position.y, targetY, ref cameraYVel, cameraSmoothTime);
            cameraSlot.position = new Vector3(cameraSlot.position.x, newY, cameraSlot.position.z);
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

    // Recalculate the camera offset (call if you change camera position or swap cameras at runtime)
    public void RecalculateCameraOffset()
    {
        if (cameraSlot != null)
            cameraYOffset = cameraSlot.position.y - GetVisualWorldY();
    }

    private void SnapToLaneNow()
    {
        laneIndex = Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1);
        rb.position = new Vector3(laneXPositions[laneIndex], baseY, fixedZ);
    }

    // Private field (was missing declaration in previous version)
    private float[] visualBaseLocalYs;
}