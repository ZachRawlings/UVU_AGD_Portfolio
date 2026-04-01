using UnityEngine;

public class CheckCurrency : MonoBehaviour
{
    [Header("Data")]
    [SerializeField] private IntData playerCoins;

    [Header("Requirement")]
    [SerializeField] private int requiredAmount = 100;

    [Header("Actions")]
    [SerializeField] private GameAction successAction;
    [SerializeField] private GameAction failAction;

    public void CheckCoins()
    {
        if (playerCoins == null) return;

        if (playerCoins.Value >= requiredAmount)
        {
            if (successAction != null)
                successAction.Raise();
            playerCoins.Value -= requiredAmount;
        }
        else
        {
            if (failAction != null)
                failAction.Raise();
        }
    }
}