using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class DelayedCall : MonoBehaviour
{
    public float duration = 20f;
    public UnityEvent onFinished;

    float _remaining;
    bool _running;
    bool _paused;
    Coroutine _co;

    void Awake()
    {
        _remaining = duration;
    }

    public void ResetTimer()
    {
        StopTimer();
        _remaining = duration;
        _paused = false;
    }

    public void StartTimer()
    {
        if (_running) return;
        _running = true;
        _paused = false;
        if (_co != null) StopCoroutine(_co);
        _co = StartCoroutine(Run());
    }

    public void PauseTimer() => _paused = true;

    public void ResumeTimer() => _paused = false;

    public void StopTimer()
    {
        _running = false;
        _paused = false;
        if (_co != null)
        {
            StopCoroutine(_co);
            _co = null;
        }
    }

    IEnumerator Run()
    {
        // Uses unscaled time so it works regardless of timeScale.
        while (_running && _remaining > 0f)
        {
            if (!_paused)
                _remaining -= Time.unscaledDeltaTime;

            yield return null;
        }

        _co = null;

        if (_running)
        {
            _running = false;
            onFinished?.Invoke();
        }
    }
}