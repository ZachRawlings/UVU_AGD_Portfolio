using UnityEngine;
using DG.Tweening;

public class PlayerSlide : MonoBehaviour
{
    private PlayerMovementCore core;

    [Header("Slide")]
    public float slideSpeed = 14f;
    public float slideSpeedThreshold = 6f;
    public float addedSlideSpeed = 3f;
    public float slideSpeedDampening = 0.99f;
    public float keepSlidingSpeedThreshold = 3f;
    public float slideSteeringPower = 0.5f;

    [Header("References")]
    public Transform cameraHolder;
    public GameObject playerVisual;

    private void Awake()
    {
        core = GetComponent<PlayerMovementCore>();
    }

    public void HandleSlideInput()
    {
        if (!core.shiftQueued)
            return;

        core.shiftQueued = false;

        if (core.currentState == PlayerMovementState.Sliding)
        {
            StopSliding();
            return;
        }

        if (!core.IsGrounded)
            return;

        float horizontalSpeed = new Vector3(core.rb.linearVelocity.x, 0f, core.rb.linearVelocity.z).magnitude;

        if (horizontalSpeed < slideSpeedThreshold)
            return;

        StartSliding();
    }

    public void HandleSlideJump()
    {
        if (!core.jumpQueued)
            return;

        if (!core.IsGrounded)
            return;

        StopSliding();

        Vector3 horizontalVelocity = new Vector3(core.rb.linearVelocity.x, 0f, core.rb.linearVelocity.z);

        core.rb.linearVelocity = new Vector3(horizontalVelocity.x, 0f, horizontalVelocity.z);
        core.rb.AddForce(Vector3.up * GetComponent<PlayerJump>().jumpForce, ForceMode.Impulse);

        core.currentState = PlayerMovementState.Airborne;
    }

    public void StartSliding()
    {
        core.currentState = PlayerMovementState.Sliding;

        if (cameraHolder != null)
        {
            cameraHolder.DOKill();
            cameraHolder.DOLocalMoveY(cameraHolder.localPosition.y - 0.4f, 0.2f);
        }

        if (playerVisual != null)
        {
            playerVisual.transform.DOKill();
            playerVisual.transform.DOLocalRotate(new Vector3(-20f, 0f, 0f), 0.2f);
            playerVisual.transform.DOLocalMoveY(-0.2f, 0.2f);
        }

        Vector3 direction = core.rb.linearVelocity.normalized;

        if (direction == Vector3.zero)
            direction = transform.forward;

        float boost = addedSlideSpeed;
        core.rb.linearVelocity = direction * Mathf.Max(slideSpeed, core.rb.linearVelocity.magnitude + boost);
    }

    public void HandleSliding()
    {
        float mouseX = Input.GetAxis("Mouse X");

        if (mouseX != 0f)
        {
            core.rb.linearVelocity =
                Quaternion.Euler(0f, mouseX * slideSteeringPower, 0f) * core.rb.linearVelocity;
        }

        Vector3 newVelocity = core.rb.linearVelocity * slideSpeedDampening;

        if (newVelocity.magnitude > keepSlidingSpeedThreshold)
            core.rb.linearVelocity = newVelocity;
        else
            StopSliding();
    }

    public void StopSliding()
    {
        core.currentState = core.IsGrounded ? PlayerMovementState.Grounded : PlayerMovementState.Airborne;

        if (cameraHolder != null)
        {
            cameraHolder.DOKill();
            cameraHolder.DOLocalMoveY(cameraHolder.localPosition.y + 0.4f, 0.2f);
        }

        if (playerVisual != null)
        {
            playerVisual.transform.DOKill();
            playerVisual.transform.DOLocalRotate(Vector3.zero, 0.2f);
            playerVisual.transform.DOLocalMoveY(0f, 0.2f);
        }
    }
}