using UnityEngine;

public class RunPauseController : MonoBehaviour
{
    public WorldScroller worldScroller;
    public RunProgressTracker progressTracker;
    public ChunkGenerator chunkGenerator;
    public PlayerLaneMover playerLaneMover;

    public bool IsPaused { get; private set; }

    public void PauseGame()
    {
        if (IsPaused) return;
        IsPaused = true;

        if (worldScroller != null) worldScroller.PauseRun();
        if (progressTracker != null) progressTracker.PauseRun();
        if (chunkGenerator != null) chunkGenerator.PauseRun();
        if (playerLaneMover != null) playerLaneMover.PauseRun();
    }

    public void ResumeGame()
    {
        if (!IsPaused) return;
        IsPaused = false;

        if (worldScroller != null) worldScroller.ResumeRun();
        if (progressTracker != null) progressTracker.ResumeRun();
        if (chunkGenerator != null) chunkGenerator.ResumeRun();
        if (playerLaneMover != null) playerLaneMover.ResumeRun();
    }

    public void TogglePause()
    {
        if (IsPaused) ResumeGame();
        else PauseGame();
    }
}