using System.Collections;
using UnityEngine;

public class EnemyVision : MonoBehaviour
{
    [Header("Vision Settings")]
    public float viewRadius = 8f;
    [Range(0, 360)]
    public float viewAngle = 90f;
    public float eyeHeight = 1.5f;

    [Header("Layer Masks")]
    public LayerMask playerMask;
    public LayerMask obstacleMask;

    [Header("AI Hooks")]
    public AiBehaviour aiBehaviour;   // drag from Inspector
    public AiBase huntState;         // drag your Hunt AiBase here
    public AiBase patrolState;       // drag your Patrol AiBase here

    [Header("Animation")]
    public Animator anim;            // skeleton Animator
    public string chasingBoolName = "IsChasing"; // name of bool in Animator

    bool canSeePlayer = false;
    int chasingBoolHash;

    void Start()
    {
        if (aiBehaviour == null)
            aiBehaviour = GetComponent<AiBehaviour>();

        if (anim == null)
            anim = GetComponent<Animator>();

        chasingBoolHash = Animator.StringToHash(chasingBoolName);

        StartCoroutine(VisionRoutine());
    }

    IEnumerator VisionRoutine()
    {
        while (true)
        {
            FindPlayerInView();
            yield return new WaitForSeconds(0.1f);
        }
    }

    void FindPlayerInView()
    {
        bool sawPlayerThisTick = false;

        Collider[] targetsInViewRadius =
            Physics.OverlapSphere(transform.position, viewRadius, playerMask);

        foreach (Collider target in targetsInViewRadius)
        {
            Vector3 origin = transform.position + Vector3.up * eyeHeight;
            Vector3 dirToTarget = (target.transform.position - origin).normalized;

            if (Vector3.Angle(transform.forward, dirToTarget) < viewAngle / 2f)
            {
                float dstToTarget = Vector3.Distance(origin, target.transform.position);

                if (!Physics.Raycast(origin, dirToTarget, dstToTarget, obstacleMask))
                {
                    sawPlayerThisTick = true;
                    break;
                }
            }
        }

        // transitions
        if (!canSeePlayer && sawPlayerThisTick)
        {
            canSeePlayer = true;

            if (aiBehaviour != null && huntState != null)
                aiBehaviour.ChangeBase(huntState);   // switch AI to Hunt

            if (anim != null)
                anim.SetBool(chasingBoolHash, true); // switch to Run state
        }
        else if (canSeePlayer && !sawPlayerThisTick)
        {
            canSeePlayer = false;

            if (aiBehaviour != null && patrolState != null)
                aiBehaviour.ChangeBase(patrolState); // switch AI to Patrol

            if (anim != null)
                anim.SetBool(chasingBoolHash, false); // back to Walk state
        }
    }

    void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, viewRadius);

        Vector3 origin = transform.position + Vector3.up * eyeHeight;
        Vector3 forward = transform.forward;

        Vector3 leftBoundary = Quaternion.Euler(0, -viewAngle / 2f, 0) * forward;
        Vector3 rightBoundary = Quaternion.Euler(0, viewAngle / 2f, 0) * forward;

        Gizmos.color = Color.cyan;
        Gizmos.DrawRay(origin, leftBoundary * viewRadius);
        Gizmos.DrawRay(origin, rightBoundary * viewRadius);
    }
}
