using System.Collections;
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

    [Header("Temporary Slow")]
    public float currentSlowMultiplier = 1f;

    private int lastAppliedStep = -1;
    private Coroutine slowRoutine;

    private void Start()
    {
        ResetRamp();
    }

    private void FixedUpdate()
    {
        if (!isRunning || speed == null || progress == null) return;
        if (distancePerStep <= 0f) return;

        int currentStep = Mathf.FloorToInt(progress.Distance / distancePerStep);

        if (currentStep != lastAppliedStep)
            lastAppliedStep = currentStep;

        ApplyCurrentSpeed();
    }

    private void ApplyCurrentSpeed()
    {
        float targetSpeed = startSpeed + (lastAppliedStep * speedIncreasePerStep);
        targetSpeed = Mathf.Min(targetSpeed, maxSpeed);
        targetSpeed *= currentSlowMultiplier;

        speed.SetValue(targetSpeed);
    }

    public void ApplyHitSlow(float multiplier, float duration)
    {
        if (slowRoutine != null)
            StopCoroutine(slowRoutine);

        slowRoutine = StartCoroutine(HitSlowRoutine(multiplier, duration));
    }

    private IEnumerator HitSlowRoutine(float multiplier, float duration)
    {
        currentSlowMultiplier = multiplier;
        ApplyCurrentSpeed();

        yield return new WaitForSeconds(duration);

        currentSlowMultiplier = 1f;
        ApplyCurrentSpeed();
        slowRoutine = null;
    }

    public void ResetRamp()
    {
        lastAppliedStep = 0;
        currentSlowMultiplier = 1f;
        ApplyCurrentSpeed();
    }

    public void PauseRun() => isRunning = false;
    public void ResumeRun() => isRunning = true;
    public void StopRun() => isRunning = false;
    public void StartRun() => isRunning = true;
}