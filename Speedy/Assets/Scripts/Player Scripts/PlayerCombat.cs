using UnityEngine;

[RequireComponent(typeof(AudioSource))]
public class PlayerCombat : MonoBehaviour
{
    private PlayerAnimationController animationController;
    private AudioSource audioSource;

    [Header("Attacking")]
    public float attackDistance = 3f;
    public float attackCooldown = 0.35f;
    public float attackHitDelay = 0.12f;
    public float attackAnimationSpeed = 1.5f;
    public int attackDamage = 1;
    public LayerMask attackLayer;

    [Header("Effects")]
    public GameObject hitEffect;
    public AudioClip swordSwing;
    public AudioClip hitSound;

    [Header("References")]
    public Camera attackCamera;

    public bool IsAttacking { get; private set; }

    private float nextAttackTime;
    private int attackCount;

    private void Awake()
    {
        animationController = GetComponent<PlayerAnimationController>();
        audioSource = GetComponent<AudioSource>();

        if (attackCamera == null)
            attackCamera = Camera.main;
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
            Attack();
    }

    public void Attack()
    {
        if (Time.time < nextAttackTime)
            return;

        nextAttackTime = Time.time + attackCooldown;
        IsAttacking = true;

        CancelInvoke(nameof(EndAttackVisualLock));
        CancelInvoke(nameof(AttackRaycast));

        Invoke(nameof(AttackRaycast), attackHitDelay);
        Invoke(nameof(EndAttackVisualLock), attackCooldown * 0.8f);

        if (swordSwing != null)
        {
            audioSource.pitch = Random.Range(0.95f, 1.1f);
            audioSource.PlayOneShot(swordSwing);
        }

        animationController?.PlayAttackAnimation(attackCount, attackAnimationSpeed);

        attackCount++;
        if (attackCount > 1)
            attackCount = 0;
    }

    private void EndAttackVisualLock()
    {
        IsAttacking = false;

        if (animationController != null)
            animationController.ResetAnimatorSpeed();
    }

    private void AttackRaycast()
    {
        if (attackCamera == null)
            return;

        if (Physics.Raycast(attackCamera.transform.position, attackCamera.transform.forward, out RaycastHit hit, attackDistance, attackLayer))
        {
            HitTarget(hit.point);

            IDamageable damageable = hit.transform.GetComponentInParent<IDamageable>();

            if (damageable != null)
                damageable.TakeDamage(attackDamage);
        }
    }

    private void HitTarget(Vector3 position)
    {
        if (hitSound != null)
        {
            audioSource.pitch = 1f;
            audioSource.PlayOneShot(hitSound);
        }

        if (hitEffect != null)
        {
            GameObject effect = Instantiate(hitEffect, position, Quaternion.identity);
            Destroy(effect, 20f);
        }
    }
}