using TMPro;
using UnityEngine;

public class RunProgressToTMPText : MonoBehaviour
{
    [SerializeField] private RunProgressTracker progress;
    [SerializeField] private TMP_Text textUI;
    [SerializeField] private string prefix = "";
    [SerializeField] private string suffix = " m";

    private float lastShown = float.MinValue;

    private void Update()
    {
        if (progress == null || textUI == null) return;

        float value = Mathf.Floor(progress.Distance / 5f);

        if (Mathf.Approximately(value, lastShown)) return;

        lastShown = value;
        textUI.text = prefix + value + suffix;
    }
}