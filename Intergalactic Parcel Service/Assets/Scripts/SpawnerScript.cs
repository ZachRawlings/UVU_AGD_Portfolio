using UnityEngine;

public class RunnerSpawner : MonoBehaviour
{
    [Header("References")]
    public Transform player;

    [Header("Spawn Prefabs")]
    public GameObject asteroidPrefab;

    [Header("Spawn Tuning")]
    public float startAhead = 30f;
    public float keepAheadDistance = 90f;
    public float spawnSpacing = 10f;

    [Header("Lane + Row")]
    public float[] laneXPositions = { -2f, 0f, 2f };
    public float rowOffsetY = 1.2f;

    private float nextZ;

    private void Start()
    {
        if (!player)
        {
            Debug.LogError("RunnerSpawner: player not assigned.");
            enabled = false;
            return;
        }

        nextZ = player.position.z + startAhead;
    }

    private void Update()
    {
        if (!player || asteroidPrefab == null) return;

        float targetZ = player.position.z + keepAheadDistance;

        while (nextZ < targetZ)
        {
            SpawnAsteroid(nextZ);
            nextZ += spawnSpacing;
        }
    }

    private void SpawnAsteroid(float z)
    {
        float x = laneXPositions[Random.Range(0, laneXPositions.Length)];
        int row = Random.Range(-1, 2); // -1, 0, +1
        float y = player.position.y + row * rowOffsetY;

        Vector3 pos = new Vector3(x, y, z);
        GameObject go = Instantiate(asteroidPrefab, pos, Quaternion.identity);

        // Attach cleanup
        var d = go.GetComponent<DestroyWhenBehindPlayer>();
        if (d == null) d = go.AddComponent<DestroyWhenBehindPlayer>();
        d.player = player;
    }
}