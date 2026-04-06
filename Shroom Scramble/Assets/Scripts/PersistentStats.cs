using UnityEngine;

public class PersistentStats : MonoBehaviour
{
    public IntData coinCount;
    public FloatData highScore;

    private const string COIN_KEY = "COIN_COUNT";
    private const string HIGH_SCORE_KEY = "HIGH_SCORE";

    private void Awake()
    {
        DontDestroyOnLoad(gameObject);

        LoadData();

        // 🔥 Subscribe to changes
        coinCount.onValueChanged.AddListener(SaveCoins);
        highScore.onValueChanged.AddListener(SaveHighScore);
    }

    private void OnDestroy()
    {
        // clean up
        coinCount.onValueChanged.RemoveListener(SaveCoins);
        highScore.onValueChanged.RemoveListener(SaveHighScore);
    }

    public void LoadData()
    {
        coinCount.SetValue(PlayerPrefs.GetInt(COIN_KEY, 0));
        highScore.SetValue(PlayerPrefs.GetFloat(HIGH_SCORE_KEY, 0f));
    }

    public void SaveCoins()
    {
        PlayerPrefs.SetInt(COIN_KEY, coinCount.Value);
        PlayerPrefs.Save();
        Debug.Log($"Saved Coins: {coinCount.Value}");
    }

    public void SaveHighScore()
    {
        PlayerPrefs.SetFloat(HIGH_SCORE_KEY, highScore.Value);
        PlayerPrefs.Save();
        Debug.Log($"Saved HighScore: {highScore.Value}");
    }
}