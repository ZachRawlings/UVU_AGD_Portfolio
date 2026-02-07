using UnityEngine;

public class ClampIntDataToOther : MonoBehaviour
{
    public IntData value;      // e.g. HaveA
    public IntData maxSource;  // e.g. RequiredA

    public void Clamp()
    {
        if (!value || !maxSource) return;

        if (value.Value > maxSource.Value)
            value.SetValue(maxSource.Value);
    }
}