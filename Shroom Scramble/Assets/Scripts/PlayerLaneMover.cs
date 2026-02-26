using System.Collections;
using UnityEngine;

public class PlayerLaneMover : MonoBehaviour
{
    [Header("Speed")]
    public FloatData speed;

    [Header("Lanes (World X)")]
    public float[] laneXPositions = { -2f, 0f, 2f };
    [SerializeField] private int laneIndex = 1;

    [Header("Rows (Y Dodge)")]
    public float rowOffsetY = 1.2f;
    public float dodgeDuration = 0.18f;

    [Header("Smoothing")]
    public float horizontalSmoothTime = 0.07f;
    public float verticalSmoothTime = 0.06f;

    float baseY;
    float currentDodgeY;
    Coroutine dodgeRoutine;

    float zPos;                 // ✅ authoritative forward position
    float xVel, yVel;           // SmoothDamp velocities

    void Awake()
    {
        baseY = transform.position.y;
        currentDodgeY = 0f;

        zPos = transform.position.z; // ✅ lock starting z
        SnapToLaneNow();
    }

    void Update()
    {
        float spd = (speed != null) ? speed.Value : 10f;

        // ✅ authoritative forward
        zPos += spd * Time.deltaTime;

        // Smooth lane + row
        float targetX = laneXPositions[Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1)];
        float targetY = baseY + currentDodgeY;

        Vector3 p = transform.position;

        float newX = Mathf.SmoothDamp(p.x, targetX, ref xVel, horizontalSmoothTime);
        float newY = Mathf.SmoothDamp(p.y, targetY, ref yVel, verticalSmoothTime);

        // ✅ write position in one go (prevents any z “rubber band”)
        transform.position = new Vector3(newX, newY, zPos);
    }

    public void OnSwipeLeft()  => laneIndex = Mathf.Max(0, laneIndex - 1);
    public void OnSwipeRight() => laneIndex = Mathf.Min(laneXPositions.Length - 1, laneIndex + 1);

    public void OnSwipeUp()   => StartDodge(+rowOffsetY);
    public void OnSwipeDown() => StartDodge(-rowOffsetY);

    void StartDodge(float offset)
    {
        if (dodgeRoutine != null) StopCoroutine(dodgeRoutine);
        dodgeRoutine = StartCoroutine(DodgeRoutine(offset));
    }

    IEnumerator DodgeRoutine(float offset)
    {
        currentDodgeY = offset;
        yield return new WaitForSeconds(dodgeDuration);
        currentDodgeY = 0f;
        dodgeRoutine = null;
    }

    void SnapToLaneNow()
    {
        laneIndex = Mathf.Clamp(laneIndex, 0, laneXPositions.Length - 1);

        var p = transform.position;
        p.x = laneXPositions[laneIndex];
        p.y = baseY;
        // keep zPos authoritative
        transform.position = new Vector3(p.x, p.y, zPos);
    }

    public void ResetToCenterNow()
    {
        laneIndex = 1;
        baseY = transform.position.y;
        currentDodgeY = 0f;

        // also reset authoritative z
        zPos = transform.position.z;

        SnapToLaneNow();
    }
}