using UnityEngine;
using UnityEngine.UI;

public class UIImageCountdownTimer : MonoBehaviour
{
    [Header("UI")]
    [SerializeField] private Image timerImage;

    [Header("Timer")]
    [SerializeField] private float duration = 5f;
    [SerializeField] private bool startOnEnable = true;

    [Header("Events")]
    [SerializeField] private GameAction timerFinishedAction;

    private float timeRemaining;
    private bool isRunning;

    private void OnEnable()
    {
        if (startOnEnable)
            StartTimer();
    }

    private void Update()
    {
        if (!isRunning) return;

        timeRemaining -= Time.deltaTime;

        if (timeRemaining <= 0f)
        {
            timeRemaining = 0f;
            isRunning = false;
        }

        UpdateVisual();

        if (!isRunning && timeRemaining <= 0f)
        {
            if (timerFinishedAction != null)
                timerFinishedAction.Raise();
        }
    }

    public void StartTimer()
    {
        timeRemaining = duration;
        isRunning = true;
        UpdateVisual();
    }

    public void StopTimer()
    {
        isRunning = false;
    }

    public void ResetTimer()
    {
        timeRemaining = duration;
        isRunning = false;
        UpdateVisual();
    }

    private void UpdateVisual()
    {
        if (timerImage == null || duration <= 0f) return;

        timerImage.fillAmount = timeRemaining / duration;
    }
}