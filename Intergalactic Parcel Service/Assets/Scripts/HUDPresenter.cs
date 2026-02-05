using TMPro;
using UnityEngine;

public class HUDPresenter : MonoBehaviour
{
    [Header("UI")]
    public TMP_Text text;

    [Header("Progress")]
    public IntData haveA;
    public IntData reqA;
    public IntData haveB;
    public IntData reqB;

    [Header("Health (optional)")]
    public IntData health;

    private void Reset()
    {
        text = GetComponent<TMP_Text>();
    }

    private void Awake()
    {
        if (!text) text = GetComponent<TMP_Text>();
    }

    private void Update()
    {
        if (!text) return;

        int aHave = haveA ? haveA.Value : 0;
        int aReq  = reqA  ? reqA.Value  : 0;
        int bHave = haveB ? haveB.Value : 0;
        int bReq  = reqB  ? reqB.Value  : 0;
        int hp    = health ? health.Value : 0;

        text.text =
            $"A {aHave}/{aReq}\n" +
            $"B {bHave}/{bReq}\n" +
            $"HP {hp}";
    }
}