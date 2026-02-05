using System.Collections.Generic;
using UnityEngine;

public class AheadSpawner : MonoBehaviour
{
    public enum SpawnMode
    {
        Single,               // 1 spawn per step
        ClusterDifferentRows,  // multiple spawns at same Z on different rows
        FullRow,              // all lanes on one row
        FullLane,             // all rows on one lane
        FullGrid,             // all rows + all lanes (dangerous, use safe cell option)
        Checkerboard,         // alternating cells
        ZigZagLane,           // fills a lane column that shifts each step
        Slalom                // one per row in a shifting lane (diagonal feel)
    }
    [System.Serializable]
    public struct ModeWeight
    {
        public SpawnMode mode;
        [Min(0)] public int weight;
    }

    [Header("Weights (used only when enablePatternCycling is true)")]
    public List<ModeWeight> weightedModes = new List<ModeWeight>
    {
        new ModeWeight { mode = SpawnMode.Single, weight = 40 },
        new ModeWeight { mode = SpawnMode.ClusterDifferentRows, weight = 28 },
        new ModeWeight { mode = SpawnMode.ZigZagLane, weight = 14 },
        new ModeWeight { mode = SpawnMode.Slalom, weight = 10 },
        new ModeWeight { mode = SpawnMode.Checkerboard, weight = 6 },
        new ModeWeight { mode = SpawnMode.FullLane, weight = 3 },
        new ModeWeight { mode = SpawnMode.FullRow, weight = 2 },
        new ModeWeight { mode = SpawnMode.FullGrid, weight = 0 },
    };

    [Header("References")]
    public Transform player;

    [Header("Spawn Prefabs (this spawner ONLY spawns these)")]
    public GameObject[] prefabs;

    [Header("Ahead Spawning")]
    public float startAhead = 30f;
    public float keepAheadDistance = 90f;
    public float spawnSpacing = 12f;

    [Header("Grid (Rows + Lanes)")]
    // Example: -1,0,1 means 3 rows relative to player Y
    public int[] rowIndices = { -1, 0, 1 };
    public float rowOffsetY = 1.2f;
    public float[] laneXPositions = { -2f, 0f, 2f };

    [Header("Mode / Patterns")]
    public SpawnMode mode = SpawnMode.Single;

    [Tooltip("If enabled, the spawner will keep the current mode for N steps, then optionally switch.")]
    public bool enablePatternCycling = false;

    [Tooltip("Chance to switch to a random mode each step (only if enablePatternCycling is true).")]
    [Range(0f, 1f)] public float modeSwitchChance = 0.15f;

    [Tooltip("How many spawn steps to keep a mode before forcing a new one (only if enablePatternCycling is true).")]
    public int minModeSteps = 2;

    [Tooltip("How many spawn steps to keep a mode before forcing a new one (only if enablePatternCycling is true).")]
    public int maxModeSteps = 5;

    [Header("Cluster Settings (ClusterDifferentRows)")]
    public int clusterMin = 2;
    public int clusterMax = 3;

    [Header("Safety")]
    [Tooltip("Guarantee at least one empty cell each spawn step (prevents full blocks).")]
    public bool guaranteeSafeCell = true;

    [Header("Cleanup")]
    public float destroyBehindDistance = 25f;

    private float nextZ;

    // Internal pattern state
    private int modeStepsRemaining;
    private int zigzagLaneIndex;
    private int slalomOffset;
    private int stepCounter;

    private void OnEnable()
    {
        if (!player)
        {
            Debug.LogError($"{name}: player not assigned.");
            enabled = false;
            return;
        }

        if (prefabs == null || prefabs.Length == 0)
        {
            Debug.LogError($"{name}: assign at least one prefab.");
            enabled = false;
            return;
        }

        if (rowIndices == null || rowIndices.Length == 0 || laneXPositions == null || laneXPositions.Length == 0)
        {
            Debug.LogError($"{name}: rowIndices and laneXPositions must be set.");
            enabled = false;
            return;
        }

        nextZ = player.position.z + startAhead;

        // init internal state
        stepCounter = 0;
        zigzagLaneIndex = Random.Range(0, laneXPositions.Length);
        slalomOffset = Random.Range(0, laneXPositions.Length);

        if (enablePatternCycling)
            PickNewMode();
    }

    // Call repeatedly (event-driven) to keep content spawned ahead of the player
    public void TrySpawnAhead()
    {
        if (!player) return;

        float targetZ = player.position.z + keepAheadDistance;

        while (nextZ < targetZ)
        {
            SpawnAtZ(nextZ);
            nextZ += spawnSpacing;

            stepCounter++;

            if (enablePatternCycling)
            {
                modeStepsRemaining--;
                if (modeStepsRemaining <= 0 || Random.value < modeSwitchChance)
                    PickNewMode();
            }
        }
    }

    private void PickNewMode()
    {
        modeStepsRemaining = Random.Range(minModeSteps, maxModeSteps + 1);

        // If you want weighted patterns later, change selection here.
        // For now pick a random mode from all values:
        var values = (SpawnMode[])System.Enum.GetValues(typeof(SpawnMode));
        mode = PickWeightedMode();

        // reset/seed internal state for repeating patterns
        zigzagLaneIndex = Random.Range(0, laneXPositions.Length);
        slalomOffset = Random.Range(0, laneXPositions.Length);
        
    }
    private SpawnMode PickWeightedMode()
    {
        // If list isn't set up, fall back to current mode (safe)
        if (weightedModes == null || weightedModes.Count == 0)
            return mode;

        int total = 0;
        for (int i = 0; i < weightedModes.Count; i++)
            total += Mathf.Max(0, weightedModes[i].weight);

        // If all weights are zero, fall back
        if (total <= 0)
            return mode;

        int roll = Random.Range(0, total);
        int running = 0;

        for (int i = 0; i < weightedModes.Count; i++)
        {
            int w = Mathf.Max(0, weightedModes[i].weight);
            running += w;
            if (roll < running)
                return weightedModes[i].mode;
        }

        return mode; // Shouldn't happen, but safe fallback
    }

    private void SpawnAtZ(float z)
    {
        var occupied = new HashSet<(int rowArrayIndex, int laneIndex)>();

        void Place(int rowArrayIndex, int laneIndex)
        {
            if (rowArrayIndex < 0 || rowArrayIndex >= rowIndices.Length) return;
            if (laneIndex < 0 || laneIndex >= laneXPositions.Length) return;
            occupied.Add((rowArrayIndex, laneIndex));
        }

        switch (mode)
        {
            case SpawnMode.Single:
                Place(Random.Range(0, rowIndices.Length), Random.Range(0, laneXPositions.Length));
                break;

            case SpawnMode.ClusterDifferentRows:
            {
                int count = Mathf.Clamp(Random.Range(clusterMin, clusterMax + 1), 1, rowIndices.Length);

                // unique rows
                var rows = new List<int>(rowIndices.Length);
                for (int i = 0; i < rowIndices.Length; i++) rows.Add(i);
                Shuffle(rows);

                for (int i = 0; i < count; i++)
                    Place(rows[i], Random.Range(0, laneXPositions.Length));

                break;
            }

            case SpawnMode.FullRow:
            {
                int row = Random.Range(0, rowIndices.Length);
                for (int lane = 0; lane < laneXPositions.Length; lane++)
                    Place(row, lane);
                break;
            }

            case SpawnMode.FullLane:
            {
                int lane = Random.Range(0, laneXPositions.Length);
                for (int row = 0; row < rowIndices.Length; row++)
                    Place(row, lane);
                break;
            }

            case SpawnMode.FullGrid:
            {
                for (int row = 0; row < rowIndices.Length; row++)
                for (int lane = 0; lane < laneXPositions.Length; lane++)
                    Place(row, lane);
                break;
            }

            case SpawnMode.Checkerboard:
            {
                // Alternate each step: uses stepCounter to flip parity
                int parity = stepCounter & 1;
                for (int row = 0; row < rowIndices.Length; row++)
                for (int lane = 0; lane < laneXPositions.Length; lane++)
                    if (((row + lane + parity) & 1) == 0)
                        Place(row, lane);
                break;
            }

            case SpawnMode.ZigZagLane:
            {
                // Column that shifts lane each step
                for (int row = 0; row < rowIndices.Length; row++)
                    Place(row, zigzagLaneIndex);

                zigzagLaneIndex = (zigzagLaneIndex + 1) % laneXPositions.Length;
                break;
            }

            case SpawnMode.Slalom:
            {
                // One per row, lane shifts by row + offset -> diagonal pattern
                for (int row = 0; row < rowIndices.Length; row++)
                {
                    int lane = (row + slalomOffset) % laneXPositions.Length;
                    Place(row, lane);
                }
                slalomOffset = (slalomOffset + 1) % laneXPositions.Length;
                break;
            }
        }

        if (guaranteeSafeCell)
            EnsureSafeCell(occupied);

        foreach (var cell in occupied)
            SpawnOne(z, cell.rowArrayIndex, cell.laneIndex);
    }

    private void EnsureSafeCell(HashSet<(int rowArrayIndex, int laneIndex)> occupied)
    {
        int totalCells = rowIndices.Length * laneXPositions.Length;

        // If not full, there is already at least one safe cell
        if (occupied.Count < totalCells) return;

        // Remove one random occupied cell to create a gap
        int removeIndex = Random.Range(0, occupied.Count);
        int i = 0;
        (int rowArrayIndex, int laneIndex) toRemove = default;

        foreach (var c in occupied)
        {
            if (i++ == removeIndex) { toRemove = c; break; }
        }

        occupied.Remove(toRemove);
    }

    private void SpawnOne(float z, int rowArrayIndex, int laneIndex)
    {
        var prefab = prefabs[Random.Range(0, prefabs.Length)];
        if (!prefab) return;

        float x = laneXPositions[laneIndex];
        float y = player.position.y + rowIndices[rowArrayIndex] * rowOffsetY;

        var go = Instantiate(prefab, new Vector3(x, y, z), Quaternion.identity);

        // Optional cleanup helper (if you already have your own, remove this block)
        var d = go.GetComponent<DestroyWhenBehindPlayer>();
        if (d == null) d = go.AddComponent<DestroyWhenBehindPlayer>();
        d.player = player;
        d.destroyBehindDistance = destroyBehindDistance;
    }

    private static void Shuffle<T>(List<T> list)
    {
        for (int i = 0; i < list.Count; i++)
        {
            int j = Random.Range(i, list.Count);
            (list[i], list[j]) = (list[j], list[i]);
        }
    }

    public void ResetSpawner()
    {
        if (!player) return;
        nextZ = player.position.z + startAhead;

        stepCounter = 0;
        zigzagLaneIndex = Random.Range(0, laneXPositions.Length);
        slalomOffset = Random.Range(0, laneXPositions.Length);

        if (enablePatternCycling)
            PickNewMode();
    }
}
