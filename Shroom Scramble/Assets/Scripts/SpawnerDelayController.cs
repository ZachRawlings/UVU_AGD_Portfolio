using UnityEngine;

public class SpawnerDelayController : MonoBehaviour
{
    public DelayedCall delayTimer;                 // your timer component
    public CoroutineBehaviour coroutineBehaviour;  // the repeating spawner loop

    private bool _unlocked; // true once delay finishes this run

    // Wire DelayTimer.onFinished -> this
    public void OnDelayFinished_StartSpawner()
    {
        _unlocked = true;
        if (coroutineBehaviour) coroutineBehaviour.StartRepeatedUpdate();
    }

    // GA_RunStart / StartGame
    public void StartDelayForRun()
    {
        _unlocked = false;
        if (coroutineBehaviour) coroutineBehaviour.StopRepeatedUpdate();
        if (delayTimer)
        {
            delayTimer.ResetTimer();
            delayTimer.StartTimer();
        }
        else
        {
            // no timer means spawn immediately
            _unlocked = true;
            if (coroutineBehaviour) coroutineBehaviour.StartRepeatedUpdate();
        }
    }

    // GA_Pause
    public void Pause()
    {
        if (delayTimer) delayTimer.PauseTimer();
        if (coroutineBehaviour) coroutineBehaviour.StopRepeatedUpdate(); // stop active spawners
    }

    // GA_Resume
    public void Resume()
    {
        if (delayTimer) delayTimer.ResumeTimer();

        // Only restart spawning if this spawner was already unlocked.
        if (_unlocked && coroutineBehaviour)
            coroutineBehaviour.StartRepeatedUpdate();
    }

    // GA_BackToTitle / GA_Restart / GA_RunEnd
    public void StopAndReset()
    {
        _unlocked = false;
        if (delayTimer) delayTimer.ResetTimer();
        if (coroutineBehaviour) coroutineBehaviour.StopRepeatedUpdate();
    }
}