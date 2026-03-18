using UnityEngine;

public class RunSpeedRamp : MonoBehaviour
{
    [Header("Refs")]
    public FloatData speed;
    public RunProgressTracker progress;

    [Header("Base Speed")]
    public float startSpeed = 10f;
    public float maxSpeed = 22f;

    [Header("Ramp By Distance")]
    public float distancePerStep = 100f;
    public float speedIncreasePerStep = 0.5f;

    [Header("State")]
    public bool isRunning = true;

    private int lastAppliedStep = -1;

    private void Start()
    {
        ResetRamp();
    }

    private void FixedUpdate()
    {
        if (!isRunning || speed == null || progress == null) return;
        if (distancePerStep <= 0f) return;

        int currentStep = Mathf.FloorToInt(progress.Distance / distancePerStep);
        if (currentStep == lastAppliedStep) return;

        float targetSpeed = startSpeed + (currentStep * speedIncreasePerStep);
        targetSpeed = Mathf.Min(targetSpeed, maxSpeed);

        speed.SetValue(targetSpeed);
        lastAppliedStep = currentStep;
    }

    public void ResetRamp()
    {
        lastAppliedStep = -1;

        if (speed != null)
            speed.SetValue(startSpeed);
    }

    public void PauseRun() => isRunning = false;
    public void ResumeRun() => isRunning = true;
    public void StopRun() => isRunning = false;
    public void StartRun() => isRunning = true;
}