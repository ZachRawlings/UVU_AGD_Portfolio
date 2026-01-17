using System.Collections;
using UnityEngine;

public class PlayerLaneMover : MonoBehaviour
{
    [Header("Speed")]
    public FloatData speed; // Speed_FloatData

    [Header("Lanes (World X)")]
    public float[] laneXPositions = { -2f, 0f, 2f };
    [SerializeField] private int laneIndex = 1; // center

    [Header("Rows (Y Dodge)")]
    public float rowOffsetY = 1.2f;     // must match spawner rowOffsetY
    public float dodgeDuration = 0.18f; // quick “hop”
    public float horizontalLerp = 14f;
    public float verticalLerp = 16f;

    private float baseY;
    private float currentDodgeY;
    private Coroutine dodgeRoutine;

    private void Awake()
    {
        baseY = transform.position.y;
        currentDodgeY = 0f;

        // Snap to center lane at start (avoids “starting right lane” confusion)
        SnapToLaneNow();
    }

    private void Update()
    {
        // Auto forward
        float spd = (speed != null) ? speed.Value : 10f;
        transform.position += Vector3.forward * spd * Time.deltaTime;

        // Smooth lane + row
        float targetX = laneXPositions[Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1)];
        float targetY = baseY + currentDodgeY;

        Vector3 p = transform.position;
        p.x = Mathf.Lerp(p.x, targetX, horizontalLerp * Time.deltaTime);
        p.y = Mathf.Lerp(p.y, targetY, verticalLerp * Time.deltaTime);
        transform.position = p;
    }

    // --- Event-driven inputs (hook these via GameActionHandler) ---

    public void OnSwipeLeft()
    {
        laneIndex = Mathf.Max(0, laneIndex - 1);
    }

    public void OnSwipeRight()
    {
        laneIndex = Mathf.Min(laneXPositions.Length - 1, laneIndex + 1);
    }

    public void OnSwipeUp()
    {
        StartDodge(+rowOffsetY);
    }

    public void OnSwipeDown()
    {
        StartDodge(-rowOffsetY);
    }

    // --- Helpers ---

    private void StartDodge(float offset)
    {
        if (dodgeRoutine != null) StopCoroutine(dodgeRoutine);
        dodgeRoutine = StartCoroutine(DodgeRoutine(offset));
    }

    private IEnumerator DodgeRoutine(float offset)
    {
        currentDodgeY = offset;
        yield return new WaitForSeconds(dodgeDuration);
        currentDodgeY = 0f;
        dodgeRoutine = null;
    }

    private void SnapToLaneNow()
    {
        laneIndex = Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1);

        Vector3 p = transform.position;
        p.x = laneXPositions[laneIndex];
        p.y = baseY;
        transform.position = p;
    }

    // Used later for soft reset
    public void ResetToCenterNow()
    {
        laneIndex = 1;
        baseY = transform.position.y;
        currentDodgeY = 0f;
        SnapToLaneNow();
    }
}
