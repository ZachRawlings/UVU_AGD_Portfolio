using System.Collections.Generic;
using UnityEngine;

public class GridSpawnDirector : MonoBehaviour
{
    [Header("Refs")]
    public Transform player;
    public SpawnGridConfigSO grid;

    [Header("Ahead")]
    public float startAhead = 30f;
    public float keepAheadDistance = 120f;

    [Header("Channels")]
    public SpawnChannelSO obstacles;
    public SpawnChannelSO collectibles;
    public SpawnChannelSO powerups;

    [Header("Cleanup")]
    public int keepStepsBehind = 10;
    public float destroyBehindDistance = 25f;

    float baselineY;

    // per-channel next z
    float nextObstacleZ;
    float nextCollectZ;
    float nextPowerZ;

    // reservation set: (zCell, rowCell, laneIndex)
    readonly HashSet<(int z, int row, int lane)> reserved = new();

    void OnEnable()
    {
        if (!player || !grid)
        {
            Debug.LogError("GridSpawnDirector missing player or grid.");
            enabled = false;
            return;
        }

        baselineY = grid.captureBaselineYFromPlayerOnStart ? player.position.y : grid.worldBaselineY;

        float startZ = player.position.z + startAhead;

        if (obstacles)
            nextObstacleZ = startZ + obstacles.startOffsetZ;

        if (collectibles)
            nextCollectZ = startZ + collectibles.startOffsetZ;

        if (powerups)
            nextPowerZ = startZ + powerups.startOffsetZ;
    }

    // Call this from your existing loop/event (same place you call AheadSpawner.TrySpawnAhead)
    public void TrySpawnAhead()
    {
        float targetZ = player.position.z + keepAheadDistance;

        CleanupReservationsBehindPlayer();

        if (obstacles)
            while (nextObstacleZ < targetZ)
            {
                SpawnChannelAtZ(obstacles, nextObstacleZ);
                nextObstacleZ += obstacles.intervalZ;
            }

        if (collectibles)
            while (nextCollectZ < targetZ)
            {
                SpawnChannelAtZ(collectibles, nextCollectZ);
                nextCollectZ += collectibles.intervalZ;
            }

        if (powerups)
            while (nextPowerZ < targetZ)
            {
                SpawnChannelAtZ(powerups, nextPowerZ);
                nextPowerZ += powerups.intervalZ;
            }
    }

    void CleanupReservationsBehindPlayer()
    {
        int playerCell = Mathf.FloorToInt(player.position.z / grid.reservationZCellSize);
        int minKeep = playerCell - keepStepsBehind;

        // remove any reserved cells with z < minKeep
        reserved.RemoveWhere(k => k.z < minKeep);
    }

    void SpawnChannelAtZ(SpawnChannelSO channel, float z)
    {
        if (channel.prefabs == null || channel.prefabs.Length == 0) return;

        int zCell = Mathf.FloorToInt(z / grid.reservationZCellSize);

        // pick cells to occupy this step
        var cells = new List<(int rowCell, int laneIndex)>();

        if (channel.mode == ChannelSpawnMode.Single)
        {
            TryPickOneFreeCell(zCell, out var cell);
            if (cell != default) cells.Add(cell);
        }
        else // ObstaclePattern
        {
            int count = Random.Range(channel.minCount, channel.maxCount + 1);
            TryPickManyFreeCells(zCell, count, cells);

            if (channel.guaranteeSafeCell)
                EnsureAtLeastOneSafeCell(zCell, cells);
        }

        // spawn + reserve
        foreach (var c in cells)
        {
            if (!TryReserve(zCell, c.rowCell, c.laneIndex)) continue;

            SpawnPrefab(channel, z, c.rowCell, c.laneIndex);
        }
    }

    bool TryReserve(int zCell, int rowCell, int laneIndex)
    {
        var key = (zCell, rowCell, laneIndex);
        if (reserved.Contains(key)) return false;
        reserved.Add(key);
        return true;
    }

    void SpawnPrefab(SpawnChannelSO channel, float z, int rowCell, int laneIndex)
    {
        var prefab = channel.prefabs[Random.Range(0, channel.prefabs.Length)];
        if (!prefab) return;

        float x = grid.laneX[laneIndex];
        float y = baselineY + rowCell * grid.rowOffsetY;

        var go = Instantiate(prefab, new Vector3(x, y, z), Quaternion.identity);

        // optional destroy helper
        var d = go.GetComponent<DestroyWhenBehindPlayer>();
        if (d == null) d = go.AddComponent<DestroyWhenBehindPlayer>();
        d.player = player;
        d.destroyBehindDistance = destroyBehindDistance;
    }

    bool TryPickOneFreeCell(int zCell, out (int rowCell, int laneIndex) chosen)
    {
        // Try a few random attempts first
        for (int tries = 0; tries < 12; tries++)
        {
            int rowCell = grid.rowCells[Random.Range(0, grid.rowCells.Length)];
            int lane = Random.Range(0, grid.laneX.Length);

            if (!reserved.Contains((zCell, rowCell, lane)))
            {
                chosen = (rowCell, lane);
                return true;
            }
        }

        // Fallback: scan
        for (int r = 0; r < grid.rowCells.Length; r++)
        for (int l = 0; l < grid.laneX.Length; l++)
        {
            int rowCell = grid.rowCells[r];
            if (!reserved.Contains((zCell, rowCell, l)))
            {
                chosen = (rowCell, l);
                return true;
            }
        }

        chosen = default;
        return false;
    }

    void TryPickManyFreeCells(int zCell, int count, List<(int rowCell, int laneIndex)> outCells)
    {
        // Build all possible cells, shuffle, take first N that are free
        var all = new List<(int rowCell, int laneIndex)>(grid.rowCells.Length * grid.laneX.Length);

        for (int r = 0; r < grid.rowCells.Length; r++)
        for (int l = 0; l < grid.laneX.Length; l++)
            all.Add((grid.rowCells[r], l));

        // Shuffle
        for (int i = 0; i < all.Count; i++)
        {
            int j = Random.Range(i, all.Count);
            (all[i], all[j]) = (all[j], all[i]);
        }

        for (int i = 0; i < all.Count && outCells.Count < count; i++)
        {
            var c = all[i];
            if (!reserved.Contains((zCell, c.rowCell, c.laneIndex)))
                outCells.Add(c);
        } 
    }

    void EnsureAtLeastOneSafeCell(int zCell, List<(int rowCell, int laneIndex)> occupied)
    {
        int total = grid.rowCells.Length * grid.laneX.Length;
        if (occupied.Count < total) return;

        // If we filled everything (rare), remove one random occupied cell to create a gap
        int remove = Random.Range(0, occupied.Count);
        occupied.RemoveAt(remove);
    }
}