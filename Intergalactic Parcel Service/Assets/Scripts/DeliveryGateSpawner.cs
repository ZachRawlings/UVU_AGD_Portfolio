using UnityEngine;

public class DeliveryGateSpawner : MonoBehaviour
{
    [Header("References")]
    public Transform player;
    public GameObject gatePrefab;

    [Header("Spawn Placement")]
    public float spawnAhead = 60f;     // how far ahead of the player to place the gate
    public float laneX = 0f;           // put it centered
    public float yOffset = 0f;         // relative to player Y

    private GameObject activeGate;

    public void SpawnGate()
    {
        if (!player || !gatePrefab) return;

        // Don’t spawn multiple gates if event fires again
        if (activeGate != null) return;

        Vector3 pos = new Vector3(laneX, player.position.y + yOffset, player.position.z + spawnAhead);
        activeGate = Instantiate(gatePrefab, pos, Quaternion.identity);

        // Make sure it cleans up if player somehow passes it
        var d = activeGate.GetComponent<DestroyWhenBehindPlayer>();
        if (d == null) d = activeGate.AddComponent<DestroyWhenBehindPlayer>();
        d.player = player;
    }

    // Optional (for later soft reset)
    public void ClearGate()
    {
        if (activeGate != null) Destroy(activeGate);
        activeGate = null;
    }
}