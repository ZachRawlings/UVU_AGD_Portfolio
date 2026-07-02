using UnityEngine;

public class PlayerJump : MonoBehaviour
{
    private PlayerMovementCore core;

    [Header("Jump")]
    public float jumpForce = 10f;
    public float coyoteTime = 0.15f;

    private float coyoteTimer;

    private void Awake()
    {
        core = GetComponent<PlayerMovementCore>();
    }

    public void TickTimers()
    {
        if (core.IsGrounded)
            coyoteTimer = coyoteTime;
        else
            coyoteTimer -= Time.fixedDeltaTime;
    }

    public void HandleJump()
    {
        if (!core.jumpQueued)
            return;

        if (coyoteTimer <= 0f)
            return;

        coyoteTimer = 0f;

        Vector3 horizontalVelocity = new Vector3(core.rb.linearVelocity.x, 0f, core.rb.linearVelocity.z);

        core.rb.linearVelocity = new Vector3(horizontalVelocity.x, 0f, horizontalVelocity.z);
        core.rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);

        core.currentState = PlayerMovementState.Airborne;
    }
}