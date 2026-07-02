using UnityEngine;

public class PlayerViewmodelController : MonoBehaviour
{
    private PlayerMovementCore core;

    [Header("Position")]
    public Vector3 defaultLocalPosition = new Vector3(0.25f, -0.25f, 0.55f);
    public Vector3 wallRunLocalPosition = new Vector3(0.15f, -0.35f, 0.45f);

    [Header("Rotation")]
    public Vector3 defaultLocalEuler = Vector3.zero;
    public Vector3 wallRunLocalEuler = new Vector3(0f, 0f, -10f);

    [Header("Smoothing")]
    public float positionSmoothSpeed = 12f;
    public float rotationSmoothSpeed = 12f;

    private void Awake()
    {
        core = GetComponentInParent<PlayerMovementCore>();
    }

    private void LateUpdate()
    {
        bool wallRunning = core != null && core.currentState == PlayerMovementState.WallRunning;

        Vector3 targetPosition = wallRunning ? wallRunLocalPosition : defaultLocalPosition;
        Vector3 targetEuler = wallRunning ? wallRunLocalEuler : defaultLocalEuler;

        transform.localPosition = Vector3.Lerp(
            transform.localPosition,
            targetPosition,
            Time.deltaTime * positionSmoothSpeed
        );

        Quaternion targetRotation = Quaternion.Euler(targetEuler);

        transform.localRotation = Quaternion.Slerp(
            transform.localRotation,
            targetRotation,
            Time.deltaTime * rotationSmoothSpeed
        );
    }
}