using UnityEngine;

public class Spawnercript: MonoBehaviour
{
    [Header("References")]
    public Transform player;

    [Header("Spawn Prefabs")]
    public GameObject asteroidPrefab;
    public GameObject packageAPrefab;
    public GameObject packageBPrefab;

    [Header("Spawn Tuning")]
    public float startAhead = 30f;
    public float keepAheadDistance = 90f;
    public float spawnSpacing = 10f;

    [Header("Lane + Row")]
    public float[] laneXPositions = { -2f, 0f, 2f };
    public float rowOffsetY = 1.2f; // match PlayerLaneMover rowOffsetY

    [Header("Spawn Mix (weights)")]
    [Tooltip("Relative chance weight for asteroids.")]
    public float weightAsteroid = 0.45f;

    [Tooltip("Relative chance weight for Package A.")]
    public float weightPackageA = 0.275f;

    [Tooltip("Relative chance weight for Package B.")]
    public float weightPackageB = 0.275f;

    [Header("Cleanup")]
    public float destroyBehindDistance = 25f;

    private float nextZ;

    private void Start()
    {
        if (!player)
        {
            Debug.LogError("RunnerSpawner: player not assigned.");
            enabled = false;
            return;
        }

        if (!asteroidPrefab && !packageAPrefab && !packageBPrefab)
        {
            Debug.LogError("RunnerSpawner: assign at least one prefab (asteroid/packageA/packageB).");
            enabled = false;
            return;
        }

        nextZ = player.position.z + startAhead;
    }

    private void Update()
    {
        if (!player) return;

        float targetZ = player.position.z + keepAheadDistance;

        while (nextZ < targetZ)
        {
            SpawnOne(nextZ);
            nextZ += spawnSpacing;
        }
    }

    private void SpawnOne(float z)
    {
        // Pick spawn position
        float x = laneXPositions[Random.Range(0, laneXPositions.Length)];
        int row = Random.Range(-1, 2); // -1, 0, +1
        float y = player.position.y + row * rowOffsetY;

        Vector3 pos = new Vector3(x, y, z);

        // Pick which prefab to spawn
        GameObject prefabToSpawn = ChoosePrefab();
        if (prefabToSpawn == null) return;

        GameObject go = Instantiate(prefabToSpawn, pos, Quaternion.identity);

        // Ensure cleanup exists
        var d = go.GetComponent<DestroyWhenBehindPlayer>();
        if (d == null) d = go.AddComponent<DestroyWhenBehindPlayer>();
        d.player = player;
        d.destroyBehindDistance = destroyBehindDistance;
    }

    private GameObject ChoosePrefab()
    {
        // If some prefabs are missing, treat their weight as 0.
        float wa = (asteroidPrefab != null) ? Mathf.Max(0f, weightAsteroid) : 0f;
        float wA = (packageAPrefab != null) ? Mathf.Max(0f, weightPackageA) : 0f;
        float wB = (packageBPrefab != null) ? Mathf.Max(0f, weightPackageB) : 0f;

        float total = wa + wA + wB;
        if (total <= 0f) return null;

        float r = Random.value * total;

        if (r < wa) return asteroidPrefab;
        r -= wa;

        if (r < wA) return packageAPrefab;
        return packageBPrefab;
    }

    // Handy later for soft reset
    public void ResetSpawner()
    {
        if (!player) return;
        nextZ = player.position.z + startAhead;
    }
}
