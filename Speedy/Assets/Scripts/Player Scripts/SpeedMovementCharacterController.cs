using UnityEngine;
using DG.Tweening;

public class SpeedMovementCharacterController : MonoBehaviour
{
    public enum MovementState
    {
        Grounded,
        Airborne,
        Sliding,
        WallRunning,
        AirDashing
    }

    [HideInInspector] public Rigidbody rb;

    [Header("State")]
    public MovementState currentState;

    [Header("Movement")]
    public float baseSpeed = 8f;
    public float airControl = 0.35f;
    public float groundDamping = 0.6f;

    [Header("Better Gravity")]
    public float fallGravityMultiplier = 2.5f;
    public float lowJumpGravityMultiplier = 2f;

    [Header("Ground & Wall Checkers")]
    public CollisionDetectorRaycast bottomCollider;
    public CollisionDetectorRaycast rightCollider;
    public CollisionDetectorRaycast leftCollider;

    [Header("Jumping")]
    public float jumpForce = 10f;
    public float coyoteTime = 0.15f;
    public float wallJumpForce = 14f;
    public float wallJumpUpForce = 1.2f;
    public float wallJumpAwayForce = 2f;
    public float wallJumpForwardForce = 0.8f;

    private bool jumpQueued;
    private float coyoteTimer;
    private float lastSpeedBeforeTakeoff;

    [Header("Look Around")]
    public Transform cameraHolder;
    public GameObject playerCamera;
    public float mouseSensitivity = 300f;
    public float verticalClampAngle = 90f;

    private float verticalRotation;

    [Header("Sliding")]
    public float slideSpeedThreshold = 6f;
    public float addedSlideSpeed = 3f;
    public float slideSpeedDampening = 0.99f;
    public float keepSlidingSpeedThreshold = 3f;
    public float slideSteeringPower = 0.5f;

    private bool slideQueued;

    [Header("Air Dash")]
    public float airDashSpeed = 18f;
    public float airDashDuration = 0.15f;
    public float airDashCooldown = 0.4f;
    public float airDashEndSpeedMultiplier = 0.55f;
    public bool allowOnlyOneDashUntilGrounded = true;

    private bool hasAirDashed;
    private float airDashTimer;
    private float airDashCooldownTimer;
    private Vector3 airDashDirection;

    [Header("Wall Running")]
    public bool fallWhileWallRunning = true;
    public float keepWallRunningSpeedThreshold = 3f;
    public float wallStickForce = 100f;
    public float wallRunMinimumStartSpeed = 3f;
    public float wallRunReattachDelay = 0.25f;
    public float wallRunCameraTilt = 18f;
    public float wallRunTiltSmoothSpeed = 6f;
    public Transform playerCameraZRotator;

    private bool onRightWall;
    private float wallRunSpeed;
    private float wallRunLockoutTimer;
    private float targetWallTilt;

    [Header("Visual")]
    public GameObject playerVisual;

    [Header("Cinema Mode")]
    public GameObject uiCanvas;
    private bool cinemaMode;

    private bool IsGrounded => bottomCollider != null && bottomCollider.IsColliding;
    private bool TouchingLeftWall => leftCollider != null && leftCollider.IsColliding;
    private bool TouchingRightWall => rightCollider != null && rightCollider.IsColliding;
    private bool TouchingWall => TouchingLeftWall || TouchingRightWall;

    private void Awake()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
            jumpQueued = true;

        if (Input.GetKeyDown(KeyCode.LeftShift))
            slideQueued = true;

        LookUpAndDownWithCamera();
        RotateBodyHorizontally();

        if (Input.GetKeyDown(KeyCode.C))
        {
            cinemaMode = !cinemaMode;
            playerCamera.SetActive(!cinemaMode);
            uiCanvas.SetActive(!cinemaMode);
        }
    }

    private void LateUpdate()
    {
        SmoothWallRunTilt();
    }

    private void FixedUpdate()
    {
        if (IsGrounded)
        {
            coyoteTimer = coyoteTime;
            hasAirDashed = false;
        }
        else
        {
            coyoteTimer -= Time.fixedDeltaTime;
        }

        if (wallRunLockoutTimer > 0f)
            wallRunLockoutTimer -= Time.fixedDeltaTime;

        if (airDashCooldownTimer > 0f)
            airDashCooldownTimer -= Time.fixedDeltaTime;

        UpdateState();

        switch (currentState)
        {
            case MovementState.Grounded:
                HandleGroundedMovement();
                HandleJump();
                HandleSlideToggle();
                break;

            case MovementState.Airborne:
                HandleJump();
                HandleAirMovement();
                HandleAirDashStart();
                TryStartWallRun();
                break;

            case MovementState.Sliding:
                HandleSlideToggle();
                HandleSlideJump();
                HandleSliding();
                break;

            case MovementState.WallRunning:
                HandleWallRun();
                HandleWallJump();
                break;

            case MovementState.AirDashing:
                TryStartWallRun();

                if (currentState == MovementState.AirDashing)
                    HandleAirDash();

                break;
        }

        ApplyBetterGravity();

        jumpQueued = false;

        if (PlayerStatesManager.instance)
        {
            PlayerStatesManager.instance.SetGroundedState(IsGrounded);
            PlayerStatesManager.instance.SetSlidingState(currentState == MovementState.Sliding);
            PlayerStatesManager.instance.SetWallRunningState(currentState == MovementState.WallRunning);
        }
    }

    private void UpdateState()
    {
        if (currentState == MovementState.Sliding)
        {
            if (!IsGrounded)
                StopSliding();

            return;
        }

        if (currentState == MovementState.WallRunning)
        {
            if (IsGrounded || !TouchingWall)
                StopWallRunning();

            return;
        }

        if (currentState == MovementState.AirDashing)
            return;

        currentState = IsGrounded ? MovementState.Grounded : MovementState.Airborne;
    }

    private Vector3 GetInputDirection()
    {
        float x = Input.GetAxisRaw("Horizontal");
        float z = Input.GetAxisRaw("Vertical");

        return (transform.right * x + transform.forward * z).normalized;
    }

    private void HandleGroundedMovement()
    {
        Vector3 inputDirection = GetInputDirection();

        if (inputDirection == Vector3.zero)
        {
            rb.linearVelocity *= groundDamping;
            return;
        }

        Vector3 newVelocity = inputDirection * baseSpeed;
        newVelocity.y = rb.linearVelocity.y;

        rb.linearVelocity = newVelocity;
    }

    private void HandleAirMovement()
    {
        Vector3 inputDirection = GetInputDirection();

        if (inputDirection == Vector3.zero)
            return;

        rb.AddForce(inputDirection * baseSpeed * airControl, ForceMode.Force);

        Vector3 horizontalVelocity = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);

        if (horizontalVelocity.magnitude > lastSpeedBeforeTakeoff)
        {
            horizontalVelocity = horizontalVelocity.normalized * lastSpeedBeforeTakeoff;
            rb.linearVelocity = new Vector3(horizontalVelocity.x, rb.linearVelocity.y, horizontalVelocity.z);
        }
    }

    private void ApplyBetterGravity()
    {
        if (currentState == MovementState.WallRunning || currentState == MovementState.AirDashing)
            return;

        if (rb.linearVelocity.y < 0f)
        {
            rb.AddForce(Physics.gravity * (fallGravityMultiplier - 1f), ForceMode.Acceleration);
        }
        else if (rb.linearVelocity.y > 0f && !Input.GetKey(KeyCode.Space))
        {
            rb.AddForce(Physics.gravity * (lowJumpGravityMultiplier - 1f), ForceMode.Acceleration);
        }
    }

    private void HandleJump()
    {
        if (!jumpQueued)
            return;

        if (coyoteTimer <= 0f)
            return;

        coyoteTimer = 0f;

        Vector3 horizontalVelocity = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);
        lastSpeedBeforeTakeoff = Mathf.Max(baseSpeed, horizontalVelocity.magnitude);

        rb.linearVelocity = new Vector3(horizontalVelocity.x, 0f, horizontalVelocity.z);
        rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);

        currentState = MovementState.Airborne;
    }

    private void HandleSlideToggle()
    {
        if (!slideQueued)
            return;

        slideQueued = false;

        if (currentState == MovementState.Sliding)
        {
            StopSliding();
            return;
        }

        if (!IsGrounded)
            return;

        float horizontalSpeed = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude;

        if (horizontalSpeed < slideSpeedThreshold)
            return;

        StartSliding();
    }

    private void HandleSlideJump()
    {
        if (!jumpQueued)
            return;

        if (!IsGrounded)
            return;

        Vector3 horizontalVelocity = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);
        lastSpeedBeforeTakeoff = Mathf.Max(baseSpeed, horizontalVelocity.magnitude);

        StopSliding();

        rb.linearVelocity = new Vector3(horizontalVelocity.x, 0f, horizontalVelocity.z);
        rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);

        currentState = MovementState.Airborne;
    }

    private void StartSliding()
    {
        currentState = MovementState.Sliding;

        cameraHolder.DOKill();
        playerVisual.transform.DOKill();

        cameraHolder.DOLocalMoveY(cameraHolder.localPosition.y - 0.4f, 0.2f);
        playerVisual.transform.DOLocalRotate(new Vector3(-20f, 0f, 0f), 0.2f);
        playerVisual.transform.DOLocalMoveY(-0.2f, 0.2f);

        Vector3 direction = rb.linearVelocity.normalized;
        float boost = addedSlideSpeed + Mathf.Clamp(rb.linearVelocity.magnitude / 40f, 0f, 1f) * addedSlideSpeed * 2f;

        rb.linearVelocity = direction * (rb.linearVelocity.magnitude + boost);
    }

    private void HandleSliding()
    {
        Vector3 newVelocity = rb.linearVelocity * slideSpeedDampening;

        if (newVelocity.magnitude > keepSlidingSpeedThreshold)
            rb.linearVelocity = newVelocity;
        else
            StopSliding();
    }

    private void StopSliding()
    {
        currentState = IsGrounded ? MovementState.Grounded : MovementState.Airborne;

        cameraHolder.DOKill();
        playerVisual.transform.DOKill();

        cameraHolder.DOLocalMoveY(cameraHolder.localPosition.y + 0.4f, 0.2f);
        playerVisual.transform.DOLocalRotate(Vector3.zero, 0.2f);
        playerVisual.transform.DOLocalMoveY(0f, 0.2f);
    }

    private void HandleAirDashStart()
    {
        if (!slideQueued)
            return;

        slideQueued = false;

        if (airDashCooldownTimer > 0f)
            return;

        if (allowOnlyOneDashUntilGrounded && hasAirDashed)
            return;

        Vector3 inputDirection = GetInputDirection();

        if (inputDirection == Vector3.zero)
            inputDirection = transform.forward;

        StartAirDash(inputDirection);
    }

    private void StartAirDash(Vector3 direction)
    {
        hasAirDashed = true;
        currentState = MovementState.AirDashing;

        airDashDirection = direction.normalized;
        airDashTimer = airDashDuration;
        airDashCooldownTimer = airDashCooldown;

        rb.useGravity = false;
        rb.linearVelocity = airDashDirection * airDashSpeed;
    }

    private void HandleAirDash()
    {
        airDashTimer -= Time.fixedDeltaTime;

        rb.linearVelocity = airDashDirection * airDashSpeed;

        if (airDashTimer <= 0f)
            StopAirDash();
    }

    private void StopAirDash()
    {
        rb.useGravity = true;

        Vector3 easedVelocity = rb.linearVelocity * airDashEndSpeedMultiplier;
        rb.linearVelocity = new Vector3(easedVelocity.x, rb.linearVelocity.y, easedVelocity.z);

        currentState = IsGrounded ? MovementState.Grounded : MovementState.Airborne;
    }

    private void TryStartWallRun()
    {
        if (wallRunLockoutTimer > 0f)
            return;

        if (IsGrounded)
            return;

        if (!TouchingWall)
            return;

        float horizontalSpeed = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude;

        if (horizontalSpeed < wallRunMinimumStartSpeed)
            return;

        if (currentState == MovementState.AirDashing)
            StopAirDashBeforeWallRun();

        if (TouchingLeftWall)
            StartWallRunning(false);
        else if (TouchingRightWall)
            StartWallRunning(true);
    }

    private void StopAirDashBeforeWallRun()
    {
        rb.useGravity = true;
        airDashTimer = 0f;
    }

    private void StartWallRunning(bool rightWall)
    {
        currentState = MovementState.WallRunning;
        onRightWall = rightWall;

        hasAirDashed = false;
        airDashCooldownTimer = 0f;

        wallRunSpeed = Mathf.Max(
            wallRunMinimumStartSpeed,
            new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z).magnitude
        );

        if (!fallWhileWallRunning)
            rb.useGravity = false;

        targetWallTilt = rightWall ? wallRunCameraTilt : -wallRunCameraTilt;

        playerVisual.transform.DOKill();
        playerVisual.transform.DOLocalRotate(new Vector3(0f, 0f, targetWallTilt), 0.25f);
    }

    private void HandleWallRun()
    {
        CollisionDetectorRaycast wallCollider = onRightWall ? rightCollider : leftCollider;

        if (wallCollider == null || !wallCollider.IsColliding)
        {
            StopWallRunning();
            return;
        }

        Vector3 wallNormal = wallCollider.outHit.normal;
        Vector3 wallForward = Vector3.Cross(wallNormal, Vector3.up);

        if (Vector3.Dot(wallForward, transform.forward) < 0f)
            wallForward = -wallForward;

        float yVelocity = rb.linearVelocity.y;

        rb.linearVelocity = wallForward * wallRunSpeed;

        if (fallWhileWallRunning && yVelocity < 0f)
            rb.linearVelocity += Vector3.up * yVelocity * 0.75f;

        rb.AddForce(-wallNormal * wallStickForce, ForceMode.Force);

        if (rb.linearVelocity.magnitude < keepWallRunningSpeedThreshold)
            StopWallRunning();
    }

    private void HandleWallJump()
    {
        if (!jumpQueued)
            return;

        CollisionDetectorRaycast wallCollider = onRightWall ? rightCollider : leftCollider;

        if (wallCollider == null)
            return;

        Vector3 wallNormal = wallCollider.outHit.normal;

        wallRunLockoutTimer = wallRunReattachDelay;

        StopWallRunning();

        rb.linearVelocity = Vector3.zero;

        Vector3 jumpVelocity =
            Vector3.up * wallJumpUpForce +
            wallNormal * wallJumpAwayForce +
            transform.forward * wallJumpForwardForce;

        rb.AddForce(jumpVelocity.normalized * wallJumpForce, ForceMode.Impulse);

        currentState = MovementState.Airborne;
    }

    private void StopWallRunning()
    {
        if (!fallWhileWallRunning)
            rb.useGravity = true;

        targetWallTilt = 0f;

        playerVisual.transform.DOKill();
        playerVisual.transform.DOLocalRotate(Vector3.zero, 0.25f);

        currentState = IsGrounded ? MovementState.Grounded : MovementState.Airborne;
    }

    private void SmoothWallRunTilt()
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

    private void RotateBodyHorizontally()
    {
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivity * Time.deltaTime;

        transform.Rotate(0f, mouseX, 0f);

        if (currentState == MovementState.Sliding)
            rb.linearVelocity = Quaternion.Euler(0f, mouseX * slideSteeringPower, 0f) * rb.linearVelocity;
    }

    private void LookUpAndDownWithCamera()
    {
        float mouseY = Input.GetAxis("Mouse Y") * mouseSensitivity * Time.deltaTime;

        verticalRotation -= mouseY;
        verticalRotation = Mathf.Clamp(verticalRotation, -verticalClampAngle, verticalClampAngle);

        playerCamera.transform.localRotation = Quaternion.Euler(verticalRotation, 0f, 0f);
    }
}