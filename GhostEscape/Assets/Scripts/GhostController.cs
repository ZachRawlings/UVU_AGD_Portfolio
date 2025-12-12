using UnityEngine;
using UnityEngine.InputSystem;

public class GhostController : MonoBehaviour
{
    // Uses your generated input class
    private InputSystem_Actions input;

    private Vector2 moveInput;
    private Vector2 lookInput;
    private bool sprintHeld;

    private GhostMotor motor;
    private Animator anim;

    [SerializeField] private ThirdPersonCamera cam;

    // 🔦 Flashlight
    [Header("Flashlight")]
    public Light flashlight;   // assign in Inspector

    private static readonly int IdleState = Animator.StringToHash("Base Layer.idle");
    private static readonly int MoveState = Animator.StringToHash("Base Layer.move");

    void Awake()
    {
        input = new InputSystem_Actions();
        motor = GetComponent<GhostMotor>();
        anim = GetComponent<Animator>();

        // Movement
        input.Player.Move.performed += ctx => moveInput = ctx.ReadValue<Vector2>();
        input.Player.Move.canceled  += ctx => moveInput = Vector2.zero;

        // Look
        input.Player.Look.performed += ctx => lookInput = ctx.ReadValue<Vector2>();
        input.Player.Look.canceled  += ctx => lookInput = Vector2.zero;

        // Sprint (hold to sprint)
        input.Player.Sprint.started  += ctx => sprintHeld = true;
        input.Player.Sprint.canceled += ctx => sprintHeld = false;

        // 🔦 Flashlight toggle
        input.Player.Flashlight.started += ctx => ToggleFlashlight();
    }

    void OnEnable()  => input.Enable();
    void OnDisable() => input.Disable();

    void Update()
    {
        // Pass mouse delta to camera
        if (cam != null)
            cam.SetLookInput(lookInput);

        HandleMovement();
    }

    private void HandleMovement()
    {
        Vector3 dir = Vector3.zero;

        if (Camera.main != null)
        {
            // Camera-relative movement
            Vector3 camF = Camera.main.transform.forward;
            camF.y = 0f;
            camF.Normalize();

            Vector3 camR = Camera.main.transform.right;
            camR.y = 0f;
            camR.Normalize();

            dir = camF * moveInput.y + camR * moveInput.x;
        }

        // Move with sprint flag
        motor.Move(dir, sprintHeld, Time.deltaTime);

        bool moving = moveInput.sqrMagnitude > 0.01f;

        if (anim != null)
        {
            anim.CrossFade(moving ? MoveState : IdleState, 0.1f, 0);
        }
    }

    // 🔦 FLASHLIGHT TOGGLE
    private void ToggleFlashlight()
    {
        if (flashlight != null)
            flashlight.enabled = !flashlight.enabled;
    }
}
