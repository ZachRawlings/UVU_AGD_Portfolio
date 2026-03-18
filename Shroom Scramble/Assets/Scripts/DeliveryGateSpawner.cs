using UnityEngine;

public class DeliveryGateSpawner : MonoBehaviour
{
    [Header("References")]
    public GameObject gatePrefab;
    public Transform spawnedParent;          // MovingWorld/SpawnedObjects or SpecialObjects
    public RunProgressTracker progress;      // assign your RunProgressTracker

    [Header("Finish Distance")]
    public float finishDistance = 300f;      // where the finish line should exist in run-space
    public float spawnLeadDistance = 120f;   // spawn it this far before the player reaches it

    [Header("Placement")]
    public float laneX = 0f;
    public float yOffset = 0f;

    private GameObject activeGate;
    private bool hasSpawned;

    private void FixedUpdate()
    {
        if (hasSpawned) return;
        if (gatePrefab == null || spawnedParent == null || progress == null) return;

        float remaining = finishDistance - progress.Distance;

        if (remaining <= spawnLeadDistance)
        {
            SpawnGate();
        }
    }

    public void SpawnGate()
    {
        if (hasSpawned) return;
        if (gatePrefab == null || spawnedParent == null) return;

        activeGate = Instantiate(gatePrefab, spawnedParent);
        activeGate.transform.localPosition = new Vector3(laneX, yOffset, finishDistance);
        activeGate.transform.localRotation = Quaternion.identity;

        hasSpawned = true;
    }

    public void ClearGate()
    {
        if (activeGate != null)
            Destroy(activeGate);

        activeGate = null;
        hasSpawned = false;
    }
}