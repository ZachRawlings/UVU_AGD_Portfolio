using UnityEngine;

public class TimeScaleController : MonoBehaviour
{
    public void SetTimeScale(float value) => Time.timeScale = value;
    public void Pause() => Time.timeScale = 0f;
    public void Unpause() => Time.timeScale = 1f;
}