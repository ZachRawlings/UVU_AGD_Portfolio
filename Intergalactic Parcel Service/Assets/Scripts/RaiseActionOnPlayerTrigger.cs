using UnityEngine;

public class RaiseActionOnPlayerTrigger : MonoBehaviour
{
    [Header("Target")]
    public string playerTag = "Player";

    [Header("Action")]
    public GameAction onTriggered;

    [Tooltip("If true, this object will destroy itself after triggering once.")]
    public bool destroyAfterTrigger = true;

    private bool fired;

    private void OnTriggerEnter(Collider other)
    {
        if (fired) return;
        if (!other.CompareTag(playerTag)) return;

        fired = true;
        onTriggered?.Raise();

        if (destroyAfterTrigger)
            Destroy(gameObject);
    }
}