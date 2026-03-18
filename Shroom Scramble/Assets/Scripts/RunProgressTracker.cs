using UnityEngine;

public class RunProgressTracker : MonoBehaviour
{
    public FloatData speed;
    public bool isRunning = true;

    public float Distance { get; private set; }

    private void FixedUpdate()
    {
        if (!isRunning || speed == null) return;
        Distance += speed.Value * Time.fixedDeltaTime;
    }

    public void ResetProgress()
    {
        Distance = 0f;
    }

    public void StartRun() => isRunning = true;
    public void StopRun() => isRunning = false;
    public void PauseRun() => isRunning = false;
    public void ResumeRun() => isRunning = true;
}