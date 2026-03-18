using UnityEngine;

public class WorldScroller : MonoBehaviour
{
    public FloatData speed;
    public bool isRunning = true;

    private void FixedUpdate()
    {
        if (!isRunning || speed == null) return;

        float move = speed.Value * Time.fixedDeltaTime;
        transform.Translate(Vector3.back * move, Space.World);
    }

    public void StartRun() => isRunning = true;
    public void StopRun() => isRunning = false;
    public void PauseRun() => isRunning = false;
    public void ResumeRun() => isRunning = true;
}