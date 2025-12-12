using UnityEngine;

public class MoveToTransform : MonoBehaviour
{
    [Header("Target")]
    public Transform target;

    [Header("Movement")]
    public bool useLocalSpace = false;
    public bool smooth = false;
    public float moveSpeed = 4f;

    private bool moving;

    public void MoveNow()
    {
        if (!smooth)
        {
            ApplyInstant();
        }
        else
        {
            moving = true;
        }
    }

    void Update()
    {
        if (!moving || target == null) return;

        if (useLocalSpace)
        {
            transform.localPosition = Vector3.MoveTowards(
                transform.localPosition,
                target.localPosition,
                moveSpeed * Time.deltaTime
            );

            transform.localRotation = Quaternion.RotateTowards(
                transform.localRotation,
                target.localRotation,
                moveSpeed * 100f * Time.deltaTime
            );

            if (Vector3.Distance(transform.localPosition, target.localPosition) < 0.001f)
                moving = false;
        }
        else
        {
            transform.position = Vector3.MoveTowards(
                transform.position,
                target.position,
                moveSpeed * Time.deltaTime
            );

            transform.rotation = Quaternion.RotateTowards(
                transform.rotation,
                target.rotation,
                moveSpeed * 100f * Time.deltaTime
            );

            if (Vector3.Distance(transform.position, target.position) < 0.001f)
                moving = false;
        }
    }

    void ApplyInstant()
    {
        if (target == null) return;

        if (useLocalSpace)
        {
            transform.localPosition = target.localPosition;
            transform.localRotation = target.localRotation;
        }
        else
        {
            transform.position = target.position;
            transform.rotation = target.rotation;
        }
    }
}