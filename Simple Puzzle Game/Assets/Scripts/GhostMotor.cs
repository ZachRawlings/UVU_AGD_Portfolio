using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class GhostMotor : MonoBehaviour
{
    [Header("Movement Speeds")]
    public float walkSpeed = 4f;
    public float sprintSpeed = 7f;
    public float acceleration = 8f;
    public float deceleration = 10f;
    public float rotationSmoothTime = 0.12f;

    [Header("Gravity")]
    public float gravity = -9.81f;

    private CharacterController controller;
    private Vector3 velocity;
    private float rotationVelocity;
    private float targetRotation;
    private float verticalVelocity;

    void Awake()
    {
        controller = GetComponent<CharacterController>();
    }

    /// <summary>
    /// direction: world-space movement direction (camera-relative).
    /// isSprinting: true while sprint key is held.
    /// deltaTime: Time.deltaTime from caller.
    /// </summary>
    public void Move(Vector3 direction, bool isSprinting, float deltaTime)
    {
        // Horizontal (X/Z)
        Vector3 flatVel = new Vector3(velocity.x, 0f, velocity.z);

        float targetSpeed = 0f;
        if (direction.sqrMagnitude > 0.01f)
        {
            targetSpeed = isSprinting ? sprintSpeed : walkSpeed;
        }

        Vector3 targetVel = direction.normalized * targetSpeed;
        float accel = (targetSpeed > 0.01f) ? acceleration : deceleration;

        flatVel = Vector3.MoveTowards(flatVel, targetVel, accel * deltaTime);
        velocity.x = flatVel.x;
        velocity.z = flatVel.z;

        // Smooth rotation towards move direction
        if (direction.sqrMagnitude > 0.01f)
        {
            targetRotation = Mathf.Atan2(direction.x, direction.z) * Mathf.Rad2Deg;
            float rot = Mathf.SmoothDampAngle(
                transform.eulerAngles.y,
                targetRotation,
                ref rotationVelocity,
                rotationSmoothTime
            );
            transform.rotation = Quaternion.Euler(0f, rot, 0f);
        }

        // Gravity
        if (controller.isGrounded && verticalVelocity < 0f)
        {
            verticalVelocity = -2f; // small downward force to keep grounded
        }

        verticalVelocity += gravity * deltaTime;
        velocity.y = verticalVelocity;

        controller.Move(velocity * deltaTime);
    }
}
