using UnityEngine;

public class HighScoreTracker : MonoBehaviour
{
    [SerializeField] private RunProgressTracker progress;
    [SerializeField] private FloatData highScoreData;
    [SerializeField] private string playerPrefsKey = "HighScore";
    [SerializeField] private bool updateContinuously = false;

    private void Start()
    {
        LoadHighScore();
    }

    private void FixedUpdate()
    {
        if (!updateContinuously) return;
        CheckForNewHighScore();
    }

    public void LoadHighScore()
    {
        if (highScoreData == null) return;

        float savedHighScore = PlayerPrefs.GetFloat(playerPrefsKey, 0f);
        highScoreData.SetValue(savedHighScore);
    }

    public void CheckForNewHighScore()
    {
        if (progress == null || highScoreData == null) return;

        float currentDistance = Mathf.Floor(progress.Distance);

        if (currentDistance <= highScoreData.Value) return;

        highScoreData.SetValue(currentDistance);
        PlayerPrefs.SetFloat(playerPrefsKey, currentDistance);
        PlayerPrefs.Save();
    }

    public void ResetSavedHighScore()
    {
        if (highScoreData != null)
            highScoreData.SetValue(0f);

        PlayerPrefs.DeleteKey(playerPrefsKey);
        PlayerPrefs.Save();
    }
}