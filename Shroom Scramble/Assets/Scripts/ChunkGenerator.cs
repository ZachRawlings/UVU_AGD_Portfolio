using System.Collections.Generic;
using UnityEngine;

public class ChunkGenerator : MonoBehaviour
{
    [Header("Refs")]
    public RunProgressTracker progress;
    public Transform movingWorld;
    public Transform groundParent;
    public Transform spawnedParent;

    [Header("Run State")]
    public bool isRunning = true;

    [Header("Chunk Settings")]
    public float chunkLength = 20f;
    public int chunksAhead = 8;
    public int cleanupBehind = 3;

    [Header("Spawn Alignment")]
    public float gameplayXOffset = 0f;
    public float gameplayYOffset = 0f;
    public float groundYOffset = -1f;

    [Header("Lane / Row Layout")]
    public float[] laneX = { -2f, 0f, 2f };
    public float[] rowY = { 0f };

    [Header("Prefabs")]
    public GameObject[] groundPrefabs;
    public GameObject[] obstaclePrefabs;
    public GameObject[] collectiblePrefabs;
    public GameObject[] powerupPrefabs;

    [Header("Spawn Chances")]
    [Range(0f, 1f)] public float obstacleChance = 0.65f;
    [Range(0f, 1f)] public float collectibleChance = 0.55f;
    [Range(0f, 1f)] public float powerupChance = 0.08f;

    [Header("Spacing")]
    public int obstacleCellsPerChunkMin = 1;
    public int obstacleCellsPerChunkMax = 3;
    public int collectibleCellsPerChunkMin = 1;
    public int collectibleCellsPerChunkMax = 4;

    private readonly Dictionary<int, List<GameObject>> spawnedByChunk = new();

    private void Start()
    {
        EnsureChunks();
    }

    private void FixedUpdate()
    {
        if (!isRunning) return;

        EnsureChunks();
        CleanupOldChunks();
    }

    private void EnsureChunks()
    {
        if (progress == null) return;

        int currentChunk = Mathf.FloorToInt(progress.Distance / chunkLength);
        int targetMaxChunk = currentChunk + chunksAhead;

        for (int i = currentChunk; i <= targetMaxChunk; i++)
        {
            if (!spawnedByChunk.ContainsKey(i))
                GenerateChunk(i);
        }
    }

    private void CleanupOldChunks()
    {
        if (progress == null) return;

        int currentChunk = Mathf.FloorToInt(progress.Distance / chunkLength);
        int minChunkToKeep = currentChunk - cleanupBehind;

        List<int> toRemove = new();

        foreach (var kvp in spawnedByChunk)
        {
            if (kvp.Key >= minChunkToKeep) continue;

            foreach (var go in kvp.Value)
            {
                if (go != null) Destroy(go);
            }

            toRemove.Add(kvp.Key);
        }

        foreach (int key in toRemove)
            spawnedByChunk.Remove(key);
    }

    private void GenerateChunk(int chunkIndex)
    {
        float zStart = chunkIndex * chunkLength;
        var created = new List<GameObject>();
        spawnedByChunk[chunkIndex] = created;

        SpawnGround(zStart, created);
        SpawnGameplay(zStart, created);
    }

    private void SpawnGround(float zStart, List<GameObject> created)
    {
        if (groundPrefabs == null || groundPrefabs.Length == 0 || groundParent == null) return;

        GameObject prefab = groundPrefabs[Random.Range(0, groundPrefabs.Length)];
        GameObject go = Instantiate(prefab, groundParent);

        go.transform.localPosition = new Vector3(
            gameplayXOffset,
            groundYOffset,
            zStart + (chunkLength * 0.5f)
        );
        go.transform.localRotation = Quaternion.identity;

        created.Add(go);
    }

    private void SpawnGameplay(float zStart, List<GameObject> created)
    {
        HashSet<Vector2Int> usedCells = new();

        if (Random.value <= obstacleChance)
        {
            int count = Random.Range(obstacleCellsPerChunkMin, obstacleCellsPerChunkMax + 1);
            for (int i = 0; i < count; i++)
                TrySpawnOne(obstaclePrefabs, zStart, created, usedCells, 0.15f, 0.85f);
        }

        if (Random.value <= collectibleChance)
        {
            int count = Random.Range(collectibleCellsPerChunkMin, collectibleCellsPerChunkMax + 1);
            for (int i = 0; i < count; i++)
                TrySpawnOne(collectiblePrefabs, zStart, created, usedCells, 0.1f, 0.9f);
        }

        if (powerupPrefabs != null && powerupPrefabs.Length > 0 && Random.value <= powerupChance)
        {
            TrySpawnOne(powerupPrefabs, zStart, created, usedCells, 0.3f, 0.8f);
        }
    }

    private bool TrySpawnOne(
        GameObject[] prefabs,
        float zStart,
        List<GameObject> created,
        HashSet<Vector2Int> usedCells,
        float normalizedZMin,
        float normalizedZMax)
    {
        if (prefabs == null || prefabs.Length == 0 || spawnedParent == null) return false;

        for (int attempt = 0; attempt < 12; attempt++)
        {
            int lane = Random.Range(0, laneX.Length);
            int row = Random.Range(0, rowY.Length);

            Vector2Int cell = new Vector2Int(lane, row);
            if (usedCells.Contains(cell)) continue;

            usedCells.Add(cell);

            float t = Random.Range(normalizedZMin, normalizedZMax);
            float z = zStart + (chunkLength * t);

            Vector3 localPos = new Vector3(
                gameplayXOffset + laneX[lane],
                gameplayYOffset + rowY[row],
                z
            );

            GameObject prefab = prefabs[Random.Range(0, prefabs.Length)];
            GameObject go = Instantiate(prefab, spawnedParent);
            go.transform.localPosition = localPos;
            go.transform.localRotation = Quaternion.identity;

            created.Add(go);
            return true;
        }

        return false;
    }

    public void PauseRun() => isRunning = false;
    public void ResumeRun() => isRunning = true;
    public void StopRun() => isRunning = false;

    public void StartRun()
    {
        isRunning = true;
        EnsureChunks();
    }

    public void ResetGeneration()
    {
        foreach (var kvp in spawnedByChunk)
        {
            foreach (var go in kvp.Value)
            {
                if (go != null) Destroy(go);
            }
        }

        spawnedByChunk.Clear();
        EnsureChunks();
    }
}