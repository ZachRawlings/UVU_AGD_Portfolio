using System.Collections;
using UnityEngine;

public class SmartAutoDoor : MonoBehaviour
{
    [Header("Door Reference")]
    public HingeJoint doorHinge;

    [Header("Motor Settings")]
    public float openSpeed = 120f;
    public float closeSpeed = 120f;
    public float motorForce = 200f;

    [Header("Angles")]
    public float openAngle = 90f;
    public float closeTolerance = 1.5f;

    [Header("Auto Close")]
    public float autoCloseDelay = 2f;

    private int playersInside = 0;
    private Coroutine closeRoutine;
    private float openDirection = 0f;

    void Awake()
    {
        if (doorHinge == null)
            doorHinge = GetComponentInParent<HingeJoint>();

        // ✅ Recommended damping
        Rigidbody rb = doorHinge.GetComponent<Rigidbody>();
        if (rb != null)
            rb.angularDamping = 4f;
    }

    // ---------------- MOTOR HELPERS ----------------

    void SetMotor(float velocity)
    {
        JointMotor motor = doorHinge.motor;
        motor.force = motorForce;
        motor.targetVelocity = velocity;
        doorHinge.motor = motor;
        doorHinge.useMotor = true;
    }

    void StopMotor()
    {
        doorHinge.useMotor = false;
    }

    // ---------------- HINGE LIMIT CONTROL ----------------

    void LockLimitsToOpenSide(float direction)
    {
        JointLimits limits = doorHinge.limits;

        if (direction > 0f)
        {
            limits.min = 0f;
            limits.max = openAngle;
        }
        else
        {
            limits.min = -openAngle;
            limits.max = 0f;
        }

        doorHinge.limits = limits;
    }

    void RestoreFullLimits()
    {
        JointLimits limits = doorHinge.limits;
        limits.min = -openAngle;
        limits.max = openAngle;
        doorHinge.limits = limits;
    }

    // ---------------- TRIGGER EVENTS ----------------

    void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player"))
            return;

        playersInside++;

        if (closeRoutine != null)
        {
            StopCoroutine(closeRoutine);
            closeRoutine = null;
        }

        Vector3 localPos =
            doorHinge.transform.InverseTransformPoint(other.transform.position);

        openDirection = (localPos.x >= 0f) ? 1f : -1f;

        // ✅ CRITICAL FIX
        LockLimitsToOpenSide(openDirection);

        SetMotor(openSpeed * openDirection);
    }

    void OnTriggerExit(Collider other)
    {
        if (!other.CompareTag("Player"))
            return;

        playersInside = Mathf.Max(0, playersInside - 1);

        if (playersInside == 0)
        {
            if (closeRoutine != null)
                StopCoroutine(closeRoutine);

            closeRoutine = StartCoroutine(AutoCloseAfterDelay());
        }
    }

    IEnumerator AutoCloseAfterDelay()
    {
        yield return new WaitForSeconds(autoCloseDelay);

        if (playersInside > 0)
            yield break;

        SetMotor(-closeSpeed * openDirection);
    }

    // ---------------- CLOSE CLEANUP ----------------

    void FixedUpdate()
    {
        float angle = doorHinge.angle;

        // Stop motor when nearly closed
        if (Mathf.Abs(angle) < closeTolerance && doorHinge.useMotor)
        {
            StopMotor();
            RestoreFullLimits();
        }
    }
}
