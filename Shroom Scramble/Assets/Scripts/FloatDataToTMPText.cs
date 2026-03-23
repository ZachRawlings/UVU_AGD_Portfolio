using TMPro;
using UnityEngine;

public class FloatDataToTMPText : MonoBehaviour
{
    [SerializeField] private FloatData data;
    [SerializeField] private TMP_Text textUI;
    [SerializeField] private string prefix = "";
    [SerializeField] private string suffix = " m";

    private void OnEnable()
    {
        if (data != null)
        {
            data.onValueChanged.AddListener(RefreshFromData);
            RefreshFromData();
        }
    }

    private void OnDisable()
    {
        if (data != null)
            data.onValueChanged.RemoveListener(RefreshFromData);
    }

    public void RefreshFromData()
    {
        if (data == null || textUI == null) return;
        textUI.text = prefix + Mathf.FloorToInt(data.Value/5f) + suffix;
    }
}