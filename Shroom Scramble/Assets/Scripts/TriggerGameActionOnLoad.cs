using UnityEngine;

public class TriggerGameActionOnLoad : MonoBehaviour
{
    public GameAction onSceneLoaded;

    void OnEnable()
    {
        onSceneLoaded.Raise();
    }
}