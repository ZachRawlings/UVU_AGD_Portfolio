using TMPro;
using UnityEngine;

public class ItemCounterUI : MonoBehaviour
{
    [SerializeField] private IntData currentCount;
    [SerializeField] private IntData maxCount;

    private TMP_Text countText;

    private void Awake()
    {
        countText = GetComponent<TMP_Text>();

        if (countText == null)
        {
            Debug.LogError("No TMP_Text found on this GameObject.");
        }
    }

    private void OnEnable()
    {
        currentCount.onValueChanged.AddListener(UpdateUI);
        UpdateUI();
    }

    private void OnDisable()
    {
        currentCount.onValueChanged.RemoveListener(UpdateUI);
    }

    private void UpdateUI()
    {
        if (countText == null) return;
        countText.text = $"{currentCount.Value}/{maxCount.Value}";
    }
}
