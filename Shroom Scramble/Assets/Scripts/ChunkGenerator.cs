using System.Collections.Generic;
using UnityEngine;

public class ChunkGenerator : MonoBehaviour
{
    public RunProgressTracker progress;

    [Header("Refs")]
    public GroundChunkSpawner groundSpawner;
    public GameplayChunkSpawner gameplaySpawner;

    [Header("Run State")]
    public bool isRunning = true;

    [Header("Chunk Settings")]
    public float chunkLength = 200f;
    public int chunksAhead = 4;
    public int cleanupBehind = 2;

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

    private void GenerateChunk(int chunkIndex)
    {
        float zStart = chunkIndex * chunkLength;
        List<GameObject> created = new();

        if (groundSpawner != null)
        {
            GameObject ground = groundSpawner.SpawnGround(chunkIndex);
            if (ground != null) created.Add(ground);
        }

        if (gameplaySpawner != null)
        {
            List<GameObject> gameplay = gameplaySpawner.SpawnChunkGameplay(chunkIndex, zStart);
            created.AddRange(gameplay);
        }

        spawnedByChunk[chunkIndex] = created;
    }

    private void CleanupOldChunks()
    {
        if (progress == null) return;

        int currentChunk = Mathf.FloorToInt(progress.Distance / chunkLength);
        int minChunkToKeep = currentChunk - cleanupBehind;

        List<int> removeKeys = new();

        foreach (var kvp in spawnedByChunk)
        {
            if (kvp.Key >= minChunkToKeep) continue;

            foreach (GameObject go in kvp.Value)
            {
                if (go != null) Destroy(go);
            }

            removeKeys.Add(kvp.Key);
        }

        foreach (int key in removeKeys)
            spawnedByChunk.Remove(key);
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
            foreach (GameObject go in kvp.Value)
            {
                if (go != null) Destroy(go);
            }
        }

        spawnedByChunk.Clear();
        EnsureChunks();
    }
}