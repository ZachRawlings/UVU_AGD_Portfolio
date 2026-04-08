using UnityEngine;

public class HighScoreTracker : MonoBehaviour
{
    [SerializeField] private RunProgressTracker progress;
    [SerializeField] private FloatData highScoreData;
    [SerializeField] private bool updateContinuously = false;

    private void FixedUpdate()
    {
        if (!updateContinuously) return;
        CheckForNewHighScore();
    }

    public void CheckForNewHighScore()
    {
        if (progress == null || highScoreData == null) return;

        float currentDistance = Mathf.Floor(progress.Distance);

        if (currentDistance <= highScoreData.Value) return;

        highScoreData.SetValue(currentDistance);
    }

    public void ResetSavedHighScore()
    {
        if (highScoreData != null)
            highScoreData.SetValue(0f);
    }
}