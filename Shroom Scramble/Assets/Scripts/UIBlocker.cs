using UnityEngine;

public class UIBlocker : MonoBehaviour
{
    [SerializeField] private CanvasGroup canvasGroup;
    [SerializeField] private float fadedAlpha = 0.3f;

    public void DisableUI()
    {
        if (canvasGroup == null) return;

        canvasGroup.alpha = fadedAlpha;
        canvasGroup.interactable = false;
        canvasGroup.blocksRaycasts = false;
    }

    public void EnableUI()
    {
        if (canvasGroup == null) return;

        canvasGroup.alpha = 1f;
        canvasGroup.interactable = true;
        canvasGroup.blocksRaycasts = true;
    }
}