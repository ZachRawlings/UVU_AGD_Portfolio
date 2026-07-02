using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class PlayerMovementCore : MonoBehaviour
{
    [HideInInspector] public Rigidbody rb;

    [Header("State")]
    public PlayerMovementState currentState;

    [Header("Speeds")]
    public float runSpeed = 8f;
    public float airControl = 0.35f;
    public float groundDamping = 0.6f;

    [Header("Better Gravity")]
    public float fallGravityMultiplier = 2.5f;
    public float lowJumpGravityMultiplier = 2f;

    [Header("Ground & Wall Checks")]
    public CollisionDetectorRaycast bottomCollider;
    public CollisionDetectorRaycast rightCollider;
    public CollisionDetectorRaycast leftCollider;

    [Header("Input")]
    public bool jumpQueued;
    public bool shiftQueued;

    [Header("References")]
    public GameObject playerCamera;
    public GameObject uiCanvas;

    private bool cinemaMode;

    public bool IsGrounded => bottomCollider != null && bottomCollider.IsColliding;
    public bool TouchingLeftWall => leftCollider != null && leftCollider.IsColliding;
    public bool TouchingRightWall => rightCollider != null && rightCollider.IsColliding;
    public bool TouchingWall => TouchingLeftWall || TouchingRightWall;

    private PlayerJump jump;
    private PlayerSlide slide;
    private PlayerWallRun wallRun;
    private PlayerAirDash airDash;
    private PlayerLook look;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();

        jump = GetComponent<PlayerJump>();
        slide = GetComponent<PlayerSlide>();
        wallRun = GetComponent<PlayerWallRun>();
        airDash = GetComponent<PlayerAirDash>();
        look = GetComponent<PlayerLook>();

        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
            jumpQueued = true;

        if (Input.GetKeyDown(KeyCode.LeftShift))
            shiftQueued = true;

        look?.HandleLook();

        if (Input.GetKeyDown(KeyCode.C))
        {
            cinemaMode = !cinemaMode;

            if (playerCamera != null)
                playerCamera.SetActive(!cinemaMode);

            if (uiCanvas != null)
                uiCanvas.SetActive(!cinemaMode);
        }
    }

    private void FixedUpdate()
    {
        jump?.TickTimers();
        wallRun?.TickTimers();
        airDash?.TickTimers();

        UpdateState();

        switch (currentState)
        {
            case PlayerMovementState.Grounded:
                airDash?.ResetDash();
                HandleGroundMovement();
                jump?.HandleJump();
                slide?.HandleSlideInput();
                break;

            case PlayerMovementState.Airborne:
                jump?.HandleJump();
                HandleAirMovement();
                airDash?.HandleAirDashInput();
                wallRun?.TryStartWallRun();
                break;

            case PlayerMovementState.Sliding:
                slide?.HandleSlideInput();
                slide?.HandleSlideJump();
                slide?.HandleSliding();
                break;

            case PlayerMovementState.WallRunning:
                wallRun?.HandleWallRun();
                wallRun?.HandleWallJump();
                break;

            case PlayerMovementState.AirDashing:
                wallRun?.TryStartWallRun();

                if (currentState == PlayerMovementState.AirDashing)
                    airDash?.HandleAirDash();

                break;
        }

        ApplyBetterGravity();
        UpdateExternalStates();

        jumpQueued = false;
        shiftQueued = false;
    }

    private void LateUpdate()
    {
        wallRun?.SmoothWallRunTilt();
    }

    private void UpdateState()
    {
        if (currentState == PlayerMovementState.Sliding)
        {
            if (!IsGrounded)
                slide.StopSliding();

            return;
        }

        if (currentState == PlayerMovementState.WallRunning)
        {
            if (IsGrounded || !TouchingWall)
                wallRun.StopWallRunning();

            return;
        }

        if (currentState == PlayerMovementState.AirDashing)
            return;

        currentState = IsGrounded ? PlayerMovementState.Grounded : PlayerMovementState.Airborne;
    }

    public Vector3 GetInputDirection()
    {
        float x = Input.GetAxisRaw("Horizontal");
        float z = Input.GetAxisRaw("Vertical");

        return (transform.right * x + transform.forward * z).normalized;
    }

    private void HandleGroundMovement()
    {
        Vector3 inputDirection = GetInputDirection();

        if (inputDirection == Vector3.zero)
        {
            rb.linearVelocity *= groundDamping;
            return;
        }

        Vector3 velocity = inputDirection * runSpeed;
        velocity.y = rb.linearVelocity.y;

        rb.linearVelocity = velocity;
    }

    private void HandleAirMovement()
    {
        Vector3 inputDirection = GetInputDirection();

        if (inputDirection == Vector3.zero)
            return;

        rb.AddForce(inputDirection * runSpeed * airControl, ForceMode.Force);
    }

    private void ApplyBetterGravity()
    {
        if (currentState == PlayerMovementState.WallRunning ||
            currentState == PlayerMovementState.AirDashing)
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

    private void UpdateExternalStates()
    {
        if (!PlayerStatesManager.instance)
            return;

        PlayerStatesManager.instance.SetGroundedState(IsGrounded);
        PlayerStatesManager.instance.SetSlidingState(currentState == PlayerMovementState.Sliding);
        PlayerStatesManager.instance.SetWallRunningState(currentState == PlayerMovementState.WallRunning);
    }
}