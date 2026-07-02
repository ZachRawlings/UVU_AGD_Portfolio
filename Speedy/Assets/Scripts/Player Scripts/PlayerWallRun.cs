using UnityEngine;
using DG.Tweening;

public class PlayerWallRun : MonoBehaviour
{
    private PlayerMovementCore core;
    private PlayerAirDash airDash;

    [Header("Wall Run")]
    public float wallRunSpeed = 11f;
    public float wallRunMinimumStartSpeed = 3f;
    public float keepWallRunningSpeedThreshold = 3f;
    public float wallStickForce = 100f;
    public bool fallWhileWallRunning = true;

    [Header("Wall Jump")]
    public float wallJumpForce = 14f;
    public float wallJumpUpForce = 1.2f;
    public float wallJumpAwayForce = 2f;
    public float wallJumpForwardForce = 0.8f;
    public float wallRunReattachDelay = 0.25f;

    [Header("Camera Tilt")]
    public float wallRunCameraTilt = 15f;
    public float wallRunTiltSmoothSpeed = 5f;
    public Transform playerCameraZRotator;

    [Header("Visual")]
    public GameObject playerVisual;

    private bool onRightWall;
    private float wallRunLockoutTimer;
    private float targetWallTilt;

    private void Awake()
    {
        core = GetComponent<PlayerMovementCore>();
        airDash = GetComponent<PlayerAirDash>();
    }

    public void TickTimers()
    {
        if (wallRunLockoutTimer > 0f)
            wallRunLockoutTimer -= Time.fixedDeltaTime;
    }

    public void TryStartWallRun()
    {
        if (wallRunLockoutTimer > 0f)
            return;

        if (core.IsGrounded)
            return;

        if (!core.TouchingWall)
            return;

        float horizontalSpeed = new Vector3(core.rb.linearVelocity.x, 0f, core.rb.linearVelocity.z).magnitude;

        if (horizontalSpeed < wallRunMinimumStartSpeed)
            return;

        if (core.currentState == PlayerMovementState.AirDashing)
            airDash.StopDashForWallRun();

        if (core.TouchingLeftWall)
            StartWallRunning(false);
        else if (core.TouchingRightWall)
            StartWallRunning(true);
    }

    private void StartWallRunning(bool rightWall)
    {
        core.currentState = PlayerMovementState.WallRunning;
        onRightWall = rightWall;

        airDash.ResetDash();

        if (!fallWhileWallRunning)
            core.rb.useGravity = false;

        targetWallTilt = rightWall ? wallRunCameraTilt : -wallRunCameraTilt;

        if (playerVisual != null)
        {
            playerVisual.transform.DOKill();
            playerVisual.transform.DOLocalRotate(new Vector3(0f, 0f, targetWallTilt), 0.25f);
        }
    }

    public void HandleWallRun()
    {
        CollisionDetectorRaycast wallCollider = onRightWall ? core.rightCollider : core.leftCollider;

        if (wallCollider == null || !wallCollider.IsColliding)
        {
            StopWallRunning();
            return;
        }

        Vector3 wallNormal = wallCollider.outHit.normal;
        Vector3 wallForward = Vector3.Cross(wallNormal, Vector3.up);

        if (Vector3.Dot(wallForward, transform.forward) < 0f)
            wallForward = -wallForward;

        float yVelocity = core.rb.linearVelocity.y;

        core.rb.linearVelocity = wallForward * wallRunSpeed;

        if (fallWhileWallRunning && yVelocity < 0f)
            core.rb.linearVelocity += Vector3.up * yVelocity * 0.75f;

        core.rb.AddForce(-wallNormal * wallStickForce, ForceMode.Force);

        if (core.rb.linearVelocity.magnitude < keepWallRunningSpeedThreshold)
            StopWallRunning();
    }

    public void HandleWallJump()
    {
        if (!core.jumpQueued)
            return;

        CollisionDetectorRaycast wallCollider = onRightWall ? core.rightCollider : core.leftCollider;

        if (wallCollider == null)
            return;

        Vector3 wallNormal = wallCollider.outHit.normal;

        wallRunLockoutTimer = wallRunReattachDelay;

        StopWallRunning();

        core.rb.linearVelocity = Vector3.zero;

        Vector3 jumpVelocity =
            Vector3.up * wallJumpUpForce +
            wallNormal * wallJumpAwayForce +
            transform.forward * wallJumpForwardForce;

        core.rb.AddForce(jumpVelocity.normalized * wallJumpForce, ForceMode.Impulse);

        core.currentState = PlayerMovementState.Airborne;
    }

    public void StopWallRunning()
    {
        if (!fallWhileWallRunning)
            core.rb.useGravity = true;

        targetWallTilt = 0f;

        if (playerVisual != null)
        {
            playerVisual.transform.DOKill();
            playerVisual.transform.DOLocalRotate(Vector3.zero, 0.25f);
        }

        core.currentState = core.IsGrounded ? PlayerMovementState.Grounded : PlayerMovementState.Airborne;
    }

    public void SmoothWallRunTilt()
    {
        if (playerCameraZRotator == null)
            return;

        float currentZ = playerCameraZRotator.localEulerAngles.z;

        if (currentZ > 180f)
            currentZ -= 360f;

        float smoothedZ = Mathf.Lerp(
            currentZ,
            targetWallTilt,
            Time.deltaTime * wallRunTiltSmoothSpeed
        );

        playerCameraZRotator.localRotation = Quaternion.Euler(0f, 0f, smoothedZ);
    }
}