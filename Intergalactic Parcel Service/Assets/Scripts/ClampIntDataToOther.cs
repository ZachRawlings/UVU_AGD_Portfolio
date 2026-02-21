using UnityEngine;

public class ClampIntDataToOther : MonoBehaviour
{
    public IntData value;      // HaveA / HaveB
    public IntData maxSource;  // ReqA / ReqB

    public void Clamp()
    {
        if (!value || !maxSource) return;

        if (value.Value > maxSource.Value)
            value.SetValue(maxSource.Value);
    }

    public bool IsFull()
    {
        if (!value || !maxSource) return false;
        return value.Value >= maxSource.Value;
    }
}