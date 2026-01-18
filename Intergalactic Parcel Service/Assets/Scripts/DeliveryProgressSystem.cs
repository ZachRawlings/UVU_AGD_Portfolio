using UnityEngine;

public class DeliveryProgressSystem : MonoBehaviour
{
    [Header("Have")]
    public IntData haveA;
    public IntData haveB;

    [Header("Require")]
    public IntData reqA;
    public IntData reqB;

    [Header("Events")]
    public GameAction requestCompleted;

    private bool completedRaised;
    
    public void OnPickupA()
    {
        if (haveA == null) return;
        haveA.Value += 1;
        Debug.Log($"[Delivery] Picked up A → {haveA.Value}/{reqA.Value}");

        CheckComplete();
    }

    public void OnPickupB()
    {
        if (haveB == null) return;
        haveB.Value += 1;
        Debug.Log($"[Delivery] Picked up B → {haveB.Value}/{reqB.Value}");
        CheckComplete();
    }

    private void CheckComplete()
    {
        if (completedRaised) return;
        if (haveA == null || haveB == null || reqA == null || reqB == null) return;

        if (haveA.Value >= reqA.Value && haveB.Value >= reqB.Value)
        {
            Debug.Log("[Delivery] REQUEST COMPLETED");
            completedRaised = true;
            requestCompleted?.Raise();
        }
    }

    // Call this later on run reset; for now you can hit Stop/Play.
    public void ResetProgress()
    {
        completedRaised = false;
        if (haveA != null) haveA.Value = 0;
        if (haveB != null) haveB.Value = 0;
    }
}