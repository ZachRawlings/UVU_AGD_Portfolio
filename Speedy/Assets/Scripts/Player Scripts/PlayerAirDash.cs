using UnityEngine;

public class PlayerAirDash : MonoBehaviour
{
    private PlayerMovementCore core;

    [Header("Air Dash")]
    public float dashSpeed = 18f;
    public float dashDuration = 0.15f;
    public float dashCooldown = 0.4f;
    public float dashEndSpeedMultiplier = 0.55f;
    public bool allowOnlyOneDashUntilGrounded = true;

    private bool hasAirDashed;
    private float dashTimer;
    private float dashCooldownTimer;
    private Vector3 dashDirection;

    private void Awake()
    {
        core = GetComponent<PlayerMovementCore>();
    }

    public void TickTimers()
    {
        if (dashCooldownTimer > 0f)
            dashCooldownTimer -= Time.fixedDeltaTime;
    }

    public void ResetDash()
    {
        hasAirDashed = false;
    }

    public void HandleAirDashInput()
    {
        if (!core.shiftQueued)
            return;

        core.shiftQueued = false;

        if (dashCooldownTimer > 0f)
            return;

        if (allowOnlyOneDashUntilGrounded && hasAirDashed)
            return;

        Vector3 inputDirection = core.GetInputDirection();

        if (inputDirection == Vector3.zero)
            inputDirection = transform.forward;

        StartDash(inputDirection);
    }

    private void StartDash(Vector3 direction)
    {
        hasAirDashed = true;

        core.currentState = PlayerMovementState.AirDashing;
        dashDirection = direction.normalized;
        dashTimer = dashDuration;
        dashCooldownTimer = dashCooldown;

        core.rb.useGravity = false;
        core.rb.linearVelocity = dashDirection * dashSpeed;
    }

    public void HandleAirDash()
    {
        dashTimer -= Time.fixedDeltaTime;

        core.rb.linearVelocity = dashDirection * dashSpeed;

        if (dashTimer <= 0f)
            StopDash();
    }

    public void StopDash()
    {
        core.rb.useGravity = true;

        Vector3 easedVelocity = core.rb.linearVelocity * dashEndSpeedMultiplier;
        core.rb.linearVelocity = new Vector3(easedVelocity.x, core.rb.linearVelocity.y, easedVelocity.z);

        core.currentState = core.IsGrounded ? PlayerMovementState.Grounded : PlayerMovementState.Airborne;
    }

    public void StopDashForWallRun()
    {
        core.rb.useGravity = true;
        dashTimer = 0f;
    }
}