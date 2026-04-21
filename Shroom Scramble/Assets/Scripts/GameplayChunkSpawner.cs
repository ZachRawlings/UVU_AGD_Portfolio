using System.Collections.Generic;
using UnityEngine;

public class GameplayChunkSpawner : MonoBehaviour
{
    public Transform spawnedParent;
    public ObstaclePatternPlanner patternPlanner;

    [Header("First Chunk Safety")]
    public bool useFirstChunkObstacleDelay = true;
    public float firstChunkObstacleStartZ = 40f;

    public bool useFirstChunkCollectibleDelay = true;
    public float firstChunkCollectibleStartZ = 20f;
    
    public bool useFirstChunkPowerupDelay = true;
    public float firstChunkPowerupStartZ = 20f;

    [Header("Collectible Rules")]
    public bool oneCollectiblePerBand = true;

    [Header("Grid")]
    public float[] laneX = { -2f, 0f, 2f };
    public float[] rowY = { -1.2f, 0f, 1.2f };
    public float gameplayXOffset = 0f;
    public float gameplayYOffset = 0f;

    [Header("Bands")]
    public float chunkLength = 200f;
    public int zBandsPerChunk = 5;
    [Range(0f, 0.45f)] public float bandEdgePadding = 0.1f;

    [Header("Prefabs")]
    public GameObject[] obstaclePrefabs;
    public GameObject[] collectiblePrefabs;
    public GameObject[] powerupPrefabs;

    [Header("Obstacle Pattern Count")]
    public int obstacleBandsPerChunkMin = 2;
    public int obstacleBandsPerChunkMax = 4;

    [Header("Obstacle Variation")]
    public Vector3 obstacleRotationVariation = new Vector3(0f, 15f, 0f);
    public float obstacleScaleMin = 0.95f;
    public float obstacleScaleMax = 1.05f;

    [Header("Collectibles")]
    public int collectibleGroupsPerChunkMin = 3;
    public int collectibleGroupsPerChunkMax = 6;
    public int collectibleChainLengthMin = 1;
    public int collectibleChainLengthMax = 3;
    [Range(0f, 1f)] public float collectibleSafeCellBias = 0.95f;

    [Header("Powerups")]
    [Range(0f, 1f)] public float powerupChunkChance = 0.15f;
    public bool onePowerupPerChunk = true;
    public bool onePowerupPerBand = true;
    public bool powerupsSafeCellsOnly = true;
    public int powerupBandsPerChunkMin = 0;
    public int powerupBandsPerChunkMax = 1;

    public List<GameObject> SpawnChunkGameplay(int chunkIndex, float zStart)
    {
        List<GameObject> created = new();

        if (!HasValidGrid())
            return created;

        HashSet<SpawnCell> usedCells = new();
        List<BandPlan> plans = BuildBandPlans(zStart);

        SpawnObstaclePatterns(chunkIndex, plans, created, usedCells);
        SpawnCollectibles(chunkIndex, plans, created, usedCells);
        SpawnPowerups(chunkIndex, plans, created, usedCells);

        return created;
    }

    private bool HasValidGrid()
    {
        return spawnedParent != null &&
               patternPlanner != null &&
               laneX != null && laneX.Length == 3 &&
               rowY != null && rowY.Length == 3 &&
               zBandsPerChunk > 0;
    }

    private List<BandPlan> BuildBandPlans(float zStart)
    {
        List<BandPlan> plans = new();

        for (int band = 0; band < zBandsPerChunk; band++)
        {
            BandPlan plan = new()
            {
                bandIndex = band,
                z = GetBandCenterZ(zStart, band)
            };

            for (int lane = 0; lane < 3; lane++)
            {
                for (int row = 0; row < 3; row++)
                {
                    plan.safeCells.Add(new SpawnCell(band, lane, row));
                }
            }

            plans.Add(plan);
        }

        return plans;
    }

    private void SpawnObstaclePatterns(int chunkIndex, List<BandPlan> plans, List<GameObject> created, HashSet<SpawnCell> usedCells)
    {
        if (obstaclePrefabs == null || obstaclePrefabs.Length == 0)
        {
            Debug.LogWarning("No obstacle prefabs assigned.");
            return;
        }

        if (plans == null || plans.Count == 0)
        {
            Debug.LogWarning("No obstacle plans available.");
            return;
        }

        int targetPatternCount = Random.Range(obstacleBandsPerChunkMin, obstacleBandsPerChunkMax + 1);
        targetPatternCount = Mathf.Clamp(targetPatternCount, 0, plans.Count);

        Debug.Log($"Chunk {chunkIndex}: trying to place {targetPatternCount} obstacle patterns.");

        List<int> availableBands = new();
        for (int i = 0; i < plans.Count; i++)
        {
            if (useFirstChunkObstacleDelay && chunkIndex == 0 && plans[i].z < firstChunkObstacleStartZ)
                continue;

            availableBands.Add(i);
        }

        Shuffle(availableBands);

        SpawnCell lastSafeCell = new SpawnCell(0, Random.Range(0, 3), Random.Range(0, 3));
        int placed = 0;

        while (availableBands.Count > 0 && placed < targetPatternCount)
        {
            int band = availableBands[0];
            availableBands.RemoveAt(0);

            ObstaclePatternType pattern = patternPlanner.PickPatternWithCooldown();

            if (pattern == ObstaclePatternType.ZigZagGapPair)
            {
                int nextBand = band + 1;

                if (nextBand < plans.Count && availableBands.Contains(nextBand))
                {
                    availableBands.Remove(nextBand);
                    lastSafeCell = ApplyZigZagGapPair(plans[band], plans[nextBand], created, usedCells, lastSafeCell);
                    placed++;
                    continue;
                }

                pattern = ObstaclePatternType.FullWallOneGap;
            }

            lastSafeCell = ApplyPattern(plans[band], pattern, created, usedCells);
            placed++;
        }
    }

    private SpawnCell ApplyPattern(BandPlan plan, ObstaclePatternType pattern, List<GameObject> created, HashSet<SpawnCell> usedCells)
    {
        List<SpawnCell> blocked = patternPlanner.BuildPattern(pattern, plan.bandIndex);
        ApplyBlockedCellsToPlan(plan, blocked);

        foreach (SpawnCell cell in plan.blockedCells)
        {
            TrySpawnAtCell(obstaclePrefabs, plan, cell.lane, cell.row, created, usedCells);
        }

        return plan.safeCells.Count > 0
            ? plan.safeCells[Random.Range(0, plan.safeCells.Count)]
            : new SpawnCell(plan.bandIndex, 1, 1);
    }

    private SpawnCell ApplyZigZagGapPair(BandPlan first, BandPlan second, List<GameObject> created, HashSet<SpawnCell> usedCells, SpawnCell previousSafe)
    {
        int firstSafeLane = Mathf.Clamp(previousSafe.lane, 0, 2);
        int firstSafeRow = Random.Range(0, 3);

        int secondSafeLane = firstSafeLane;
        int secondSafeRow = firstSafeRow;

        if (Random.value < 0.5f)
            secondSafeLane = Mathf.Clamp(firstSafeLane + (Random.value < 0.5f ? -1 : 1), 0, 2);
        else
            secondSafeRow = Mathf.Clamp(firstSafeRow + (Random.value < 0.5f ? -1 : 1), 0, 2);

        ApplyBlockedCellsToPlan(first, patternPlanner.BuildFullWallExceptSafe(first.bandIndex, firstSafeLane, firstSafeRow));
        ApplyBlockedCellsToPlan(second, patternPlanner.BuildFullWallExceptSafe(second.bandIndex, secondSafeLane, secondSafeRow));

        foreach (SpawnCell cell in first.blockedCells)
        {
            TrySpawnAtCell(obstaclePrefabs, first, cell.lane, cell.row, created, usedCells);
        }

        foreach (SpawnCell cell in second.blockedCells)
        {
            TrySpawnAtCell(obstaclePrefabs, second, cell.lane, cell.row, created, usedCells);
        }

        return new SpawnCell(second.bandIndex, secondSafeLane, secondSafeRow);
    }

    private void ApplyBlockedCellsToPlan(BandPlan plan, List<SpawnCell> blocked)
    {
        plan.blockedCells.Clear();
        plan.safeCells.Clear();

        HashSet<(int lane, int row)> blockedSet = new();
        foreach (SpawnCell cell in blocked)
        {
            blockedSet.Add((cell.lane, cell.row));
        }

        if (blockedSet.Count >= 9)
        {
            int safeLane = Random.Range(0, 3);
            int safeRow = Random.Range(0, 3);
            blockedSet.Remove((safeLane, safeRow));
        }

        for (int lane = 0; lane < 3; lane++)
        {
            for (int row = 0; row < 3; row++)
            {
                SpawnCell cell = new(plan.bandIndex, lane, row);

                if (blockedSet.Contains((lane, row)))
                    plan.blockedCells.Add(cell);
                else
                    plan.safeCells.Add(cell);
            }
        }
    }

    private void SpawnCollectibles(int chunkIndex, List<BandPlan> plans, List<GameObject> created, HashSet<SpawnCell> usedCells)
    {
        if (collectiblePrefabs == null || collectiblePrefabs.Length == 0) return;
        if (plans == null || plans.Count == 0) return;

        List<int> candidateBands = new();
        for (int i = 0; i < plans.Count; i++)
        {
            if (useFirstChunkCollectibleDelay && chunkIndex == 0 && plans[i].z < firstChunkCollectibleStartZ)
                continue;

            candidateBands.Add(i);
        }

        if (candidateBands.Count == 0) return;

        int targetBands = Random.Range(collectibleGroupsPerChunkMin, collectibleGroupsPerChunkMax + 1);
        targetBands = Mathf.Clamp(targetBands, 0, candidateBands.Count);

        Shuffle(candidateBands);

        int placed = 0;

        for (int i = 0; i < candidateBands.Count && placed < targetBands; i++)
        {
            int bandIndex = candidateBands[i];
            BandPlan plan = plans[bandIndex];

            SpawnCell cell = PickCollectibleCell(plan);
            if (cell.lane < 0 || cell.row < 0)
                continue;

            if (TrySpawnAtCell(collectiblePrefabs, plan, cell.lane, cell.row, created, usedCells))
            {
                placed++;

                if (!oneCollectiblePerBand)
                {
                    int extraCount = Random.Range(
                        Mathf.Max(0, collectibleChainLengthMin - 1),
                        Mathf.Max(0, collectibleChainLengthMax - 1) + 1
                    );

                    List<SpawnCell> extraCandidates = new(plan.safeCells);
                    Shuffle(extraCandidates);

                    int extrasPlaced = 0;
                    for (int c = 0; c < extraCandidates.Count && extrasPlaced < extraCount; c++)
                    {
                        SpawnCell extra = extraCandidates[c];

                        if (extra.lane == cell.lane && extra.row == cell.row)
                            continue;

                        if (TrySpawnAtCell(collectiblePrefabs, plan, extra.lane, extra.row, created, usedCells))
                            extrasPlaced++;
                    }
                }
            }
        }
    }

    private void SpawnPowerups(int chunkIndex, List<BandPlan> plans, List<GameObject> created, HashSet<SpawnCell> usedCells)
    {
        if (powerupPrefabs == null || powerupPrefabs.Length == 0) return;
        if (plans == null || plans.Count == 0) return;
        if (Random.value > powerupChunkChance) return;

        int targetBands = Random.Range(powerupBandsPerChunkMin, powerupBandsPerChunkMax + 1);

        if (onePowerupPerChunk)
            targetBands = Mathf.Min(targetBands, 1);

        targetBands = Mathf.Clamp(targetBands, 0, plans.Count);

        if (targetBands <= 0) return;

        List<int> candidateBands = new();
        for (int i = 0; i < plans.Count; i++)
        {
            // Respect first-chunk powerup safety: skip early bands in the first chunk
            if (useFirstChunkPowerupDelay && chunkIndex == 0 && plans[i].z < firstChunkPowerupStartZ)
                continue;

            candidateBands.Add(i);
        }

        Shuffle(candidateBands);

        HashSet<int> usedBands = new();
        int placed = 0;

        for (int i = 0; i < candidateBands.Count && placed < targetBands; i++)
        {
            int bandIndex = candidateBands[i];

            if (onePowerupPerBand && usedBands.Contains(bandIndex))
                continue;

            BandPlan plan = plans[bandIndex];
            SpawnCell cell = PickPowerupCell(plan, usedCells);

            if (cell.lane < 0 || cell.row < 0)
                continue;

            if (TrySpawnAtCell(powerupPrefabs, plan, cell.lane, cell.row, created, usedCells))
            {
                usedBands.Add(bandIndex);
                placed++;

                if (onePowerupPerChunk && placed >= 1)
                    break;
            }
        }
    }

    private SpawnCell PickCollectibleCell(BandPlan plan)
    {
        if (plan == null)
            return new SpawnCell(-1, -1, -1);

        if (plan.safeCells.Count > 0 && Random.value <= collectibleSafeCellBias)
            return plan.safeCells[Random.Range(0, plan.safeCells.Count)];

        if (laneX.Length == 0 || rowY.Length == 0)
            return new SpawnCell(-1, -1, -1);

        return new SpawnCell(
            plan.bandIndex,
            Random.Range(0, laneX.Length),
            Random.Range(0, rowY.Length)
        );
    }

    private SpawnCell PickSafeCell(BandPlan plan)
    {
        if (plan == null || plan.safeCells.Count == 0)
            return new SpawnCell(-1, -1, -1);

        return plan.safeCells[Random.Range(0, plan.safeCells.Count)];
    }

    private bool CellIsSafe(BandPlan plan, int lane, int row)
    {
        foreach (SpawnCell cell in plan.safeCells)
        {
            if (cell.lane == lane && cell.row == row)
                return true;
        }

        return false;
    }

    private bool TrySpawnAtCell(GameObject[] prefabs, BandPlan plan, int lane, int row, List<GameObject> created, HashSet<SpawnCell> usedCells)
    {
        if (prefabs == null || prefabs.Length == 0 || plan == null)
            return false;

        SpawnCell cell = new(plan.bandIndex, lane, row);
        if (usedCells.Contains(cell))
            return false;

        Vector3 localPos = new(
            gameplayXOffset + laneX[lane],
            gameplayYOffset + rowY[row],
            plan.z
        );

        GameObject prefab = prefabs[Random.Range(0, prefabs.Length)];
        GameObject go = Instantiate(prefab, spawnedParent);
        go.transform.localPosition = localPos;

        bool isObstacle = prefabs == obstaclePrefabs;

        if (isObstacle)
        {
            float rotX = Random.Range(-obstacleRotationVariation.x, obstacleRotationVariation.x);
            float rotY = Random.Range(-obstacleRotationVariation.y, obstacleRotationVariation.y);
            float rotZ = Random.Range(-obstacleRotationVariation.z, obstacleRotationVariation.z);

            Quaternion randomOffset = Quaternion.Euler(rotX, rotY, rotZ);

            // Keep prefab base rotation, then add variation
            go.transform.localRotation = prefab.transform.localRotation * randomOffset;

            float minScale = Mathf.Min(obstacleScaleMin, obstacleScaleMax);
            float maxScale = Mathf.Max(obstacleScaleMin, obstacleScaleMax);
            float scaleMultiplier = Random.Range(minScale, maxScale);

            go.transform.localScale = prefab.transform.localScale * scaleMultiplier;
            Debug.Log($"Obstacle spawned in chunk band {plan.bandIndex}, lane {lane}, row {row}, z {plan.z}");
        
        }
        else
        {
            go.transform.localRotation = prefab.transform.localRotation;
        }

        usedCells.Add(cell);
        created.Add(go);
        return true;
    }

    private float GetBandCenterZ(float zStart, int band)
    {
        float bandSize = chunkLength / zBandsPerChunk;
        float bandStart = zStart + (band * bandSize);
        return bandStart + (bandSize * 0.5f);
    }

    private void Shuffle<T>(List<T> list)
    {
        for (int i = 0; i < list.Count; i++)
        {
            int swapIndex = Random.Range(i, list.Count);
            (list[i], list[swapIndex]) = (list[swapIndex], list[i]);
        }
    }

    private SpawnCell PickPowerupCell(BandPlan plan, HashSet<SpawnCell> usedCells)
    {
        if (plan == null)
            return new SpawnCell(-1, -1, -1);

        List<SpawnCell> candidates = new();

        if (powerupsSafeCellsOnly)
        {
            foreach (SpawnCell cell in plan.safeCells)
            {
                if (!usedCells.Contains(cell))
                    candidates.Add(cell);
            }
        }
        else
        {
            for (int lane = 0; lane < laneX.Length; lane++)
            {
                for (int row = 0; row < rowY.Length; row++)
                {
                    SpawnCell cell = new SpawnCell(plan.bandIndex, lane, row);
                    if (!usedCells.Contains(cell))
                        candidates.Add(cell);
                }
            }
        }

        if (candidates.Count == 0)
            return new SpawnCell(-1, -1, -1);

        return candidates[Random.Range(0, candidates.Count)];
    }
}