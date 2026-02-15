using UnityEngine;

public class TransformRest: MonoBehaviour
{
    public Transform target;
    public Transform startPoint;

    public void ResetNow()
    {
        if (!target || !startPoint) return;
        target.SetPositionAndRotation(startPoint.position, startPoint.rotation);
    }
}