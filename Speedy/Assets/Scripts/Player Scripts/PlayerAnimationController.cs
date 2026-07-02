using UnityEngine;

public class PlayerAnimationController : MonoBehaviour
{
    private PlayerMovementCore core;
    private PlayerCombat combat;
    private Animator animator;

    [Header("Animator")]
    public float crossFadeTime = 0.15f;

    [Header("Animation State Names")]
    public string idleAnimation = "Idle";
    public string walkAnimation = "Walk";

    [Header("Optional Animation State Names")]
    public string jumpAnimation = "";
    public string fallAnimation = "";
    public string slideAnimation = "";
    public string wallRunAnimation = "";
    public string dashAnimation = "";
    public string attack1Animation = "Attack 1";
    public string attack2Animation = "Attack 2";

    private string currentAnimationState;

    private void Awake()
    {
        core = GetComponent<PlayerMovementCore>();
        combat = GetComponent<PlayerCombat>();
        animator = GetComponentInChildren<Animator>();
    }

    private void Update()
    {
        UpdateMovementAnimations();
    }

    public void PlayAttackAnimation(int attackIndex, float animationSpeed = 1f)
    {
        if (animator == null)
            return;

        animator.speed = animationSpeed;

        if (attackIndex == 0)
            ChangeAnimationState(attack1Animation);
        else
            ChangeAnimationState(attack2Animation);
    }

    public void ResetAnimatorSpeed()
    {
        if (animator != null)
            animator.speed = 1f;
    }

    private void UpdateMovementAnimations()
    {
        if (animator == null || core == null)
            return;

        if (combat != null && combat.IsAttacking)
            return;

        switch (core.currentState)
        {
            case PlayerMovementState.Grounded:
                float horizontalSpeed = new Vector3(
                    core.rb.linearVelocity.x,
                    0f,
                    core.rb.linearVelocity.z
                ).magnitude;

                if (horizontalSpeed > 0.2f)
                    ChangeAnimationState(walkAnimation);
                else
                    ChangeAnimationState(idleAnimation);

                break;

            case PlayerMovementState.Airborne:
                if (core.rb.linearVelocity.y > 0.1f)
                    PlayOptionalOrFallback(jumpAnimation);
                else
                    PlayOptionalOrFallback(fallAnimation);

                break;

            case PlayerMovementState.Sliding:
                PlayOptionalOrFallback(slideAnimation);
                break;

            case PlayerMovementState.WallRunning:
                PlayOptionalOrFallback(wallRunAnimation);
                break;

            case PlayerMovementState.AirDashing:
                PlayOptionalOrFallback(dashAnimation);
                break;
        }
    }

    private void PlayOptionalOrFallback(string optionalAnimation)
    {
        if (!string.IsNullOrWhiteSpace(optionalAnimation) &&
            AnimatorHasState(optionalAnimation))
        {
            ChangeAnimationState(optionalAnimation);
            return;
        }

        float horizontalSpeed = new Vector3(
            core.rb.linearVelocity.x,
            0f,
            core.rb.linearVelocity.z
        ).magnitude;

        if (horizontalSpeed > 0.2f)
            ChangeAnimationState(walkAnimation);
        else
            ChangeAnimationState(idleAnimation);
    }

    public void ChangeAnimationState(string newState)
    {
        if (animator == null)
            return;

        if (string.IsNullOrWhiteSpace(newState))
            return;

        if (currentAnimationState == newState)
            return;

        if (!AnimatorHasState(newState))
            return;

        currentAnimationState = newState;
        animator.CrossFadeInFixedTime(
            Animator.StringToHash(newState),
            crossFadeTime,
            0
        );
    }

    private bool AnimatorHasState(string stateName)
    {
        if (animator == null)
            return false;

        if (string.IsNullOrWhiteSpace(stateName))
            return false;

        return animator.HasState(0, Animator.StringToHash(stateName));
    }
}