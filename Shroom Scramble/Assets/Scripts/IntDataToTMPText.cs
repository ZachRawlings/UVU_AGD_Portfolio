using TMPro;
using UnityEngine;

public class IntDataToTMPText : MonoBehaviour
{
    [SerializeField] private IntData data;
    [SerializeField] private TMP_Text textUI;
    [SerializeField] private string prefix = "";

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
        textUI.text = prefix + (data.Value);
    }
}