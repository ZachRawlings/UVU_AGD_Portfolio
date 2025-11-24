using UnityEngine;

public class ThirdPersonCamera : MonoBehaviour
{
    [Header("Target")]
    public Transform target;
    public float distance = 4f;
    public float height = 1.8f;

    [Header("Orbit")]
    public float mouseSensitivity = 1.5f;
    public float rotationSmoothTime = 0.1f;
    public float followTargetRotationSpeed = 5f;

    [Header("Collision")]
    public LayerMask collisionLayers;
    public float collisionRadius = 0.2f;
    public float collisionOffset = 0.1f;
    public float minDistance = 1f;

    private Vector2 lookInput;
    private float yaw;
    private float pitch;

    private Vector3 currentRotation;
    private Vector3 rotationSmoothVelocity;

    public void SetLookInput(Vector2 look)
    {
        lookInput = look;
    }

    private void Start()
    {
        // Lock and hide cursor so mouse delta is consistent
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible   = false;

        if (target != null)
        {
            yaw   = target.eulerAngles.y;
            pitch = 15f; // slight downward angle
        }
    }

    private void LateUpdate()
    {
        if (!target) return;

        // If mouse is moving, orbit with mouse
        if (lookInput.sqrMagnitude > 0.0001f)
        {
            yaw   += lookInput.x * mouseSensitivity;
            pitch -= lookInput.y * mouseSensitivity;
        }
        else
        {
            // No mouse input: gently follow target rotation
            float targetYaw = target.eulerAngles.y;
            yaw = Mathf.LerpAngle(yaw, targetYaw, followTargetRotationSpeed * Time.deltaTime);
        }

        pitch = Mathf.Clamp(pitch, -20f, 70f);

        Vector3 targetRot = new Vector3(pitch, yaw, 0f);
        currentRotation = Vector3.SmoothDamp(currentRotation, targetRot,
                                             ref rotationSmoothVelocity, rotationSmoothTime);
        Quaternion rot = Quaternion.Euler(currentRotation);

        // Desired camera position before collision check
        Vector3 targetCenter = target.position + Vector3.up * height;
        Vector3 desiredPos   = targetCenter - rot * Vector3.forward * distance;

        // Collision: prevent camera from going through walls
        Vector3 finalPos = desiredPos;
        if (Physics.SphereCast(targetCenter, collisionRadius,
                               (desiredPos - targetCenter).normalized,
                               out RaycastHit hit,
                               distance,
                               collisionLayers,
                               QueryTriggerInteraction.Ignore))
        {
            float hitDist = Mathf.Max(hit.distance - collisionOffset, minDistance);
            finalPos = targetCenter - rot * Vector3.forward * hitDist;
        }

        transform.position = finalPos;
        transform.LookAt(targetCenter);
    }
}

