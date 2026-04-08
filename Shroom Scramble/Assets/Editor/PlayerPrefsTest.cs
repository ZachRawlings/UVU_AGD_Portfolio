using UnityEngine;
using UnityEditor;

public static class PlayerPrefsTest
{
    [MenuItem("Tools/PlayerPrefs/Run AudioSlider Test")]
    public static void RunTest()
    {
        const string key = "Volume";
        float setVal = 0.375f;
        PlayerPrefs.SetFloat(key, setVal);
        PlayerPrefs.Save();
        Debug.Log($"PlayerPrefsTest: Set {key} = {setVal}");

        float got = PlayerPrefs.GetFloat(key, -1f);
        Debug.Log($"PlayerPrefsTest: Got {key} = {got}");

        if (Mathf.Approximately(setVal, got))
            Debug.Log("PlayerPrefsTest: PASS");
        else
            Debug.LogError($"PlayerPrefsTest: FAIL (expected {setVal}, got {got})");
    }
}
