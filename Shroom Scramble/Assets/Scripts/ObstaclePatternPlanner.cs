using System.Collections.Generic;
using UnityEngine;

public class ObstaclePatternPlanner : MonoBehaviour
{
    [Header("Pattern Weights")]
    public int weightEmpty = 1;
    public int weightFullWallOneGap = 4;
    public int weightOpenColumn = 3;
    public int weightOpenRow = 3;
    public int weightDiagonalSafe = 2;
    public int weightCornerPocket = 2;
    public int weightZigZagGapPair = 3;

    private readonly Queue<ObstaclePatternType> recentPatterns = new();

    public ObstaclePatternType PickPatternWithCooldown()
    {
        List<ObstaclePatternType> candidates = new();
        List<int> weights = new();

        AddCandidate(candidates, weights, ObstaclePatternType.Empty, weightEmpty);
        AddCandidate(candidates, weights, ObstaclePatternType.FullWallOneGap, weightFullWallOneGap);
        AddCandidate(candidates, weights, ObstaclePatternType.OpenColumn, weightOpenColumn);
        AddCandidate(candidates, weights, ObstaclePatternType.OpenRow, weightOpenRow);
        AddCandidate(candidates, weights, ObstaclePatternType.DiagonalSafe, weightDiagonalSafe);
        AddCandidate(candidates, weights, ObstaclePatternType.CornerPocket, weightCornerPocket);
        AddCandidate(candidates, weights, ObstaclePatternType.ZigZagGapPair, weightZigZagGapPair);

        HashSet<ObstaclePatternType> blocked = new(recentPatterns);

        List<ObstaclePatternType> filteredCandidates = new();
        List<int> filteredWeights = new();

        for (int i = 0; i < candidates.Count; i++)
        {
            if (blocked.Contains(candidates[i]))
                continue;

            filteredCandidates.Add(candidates[i]);
            filteredWeights.Add(weights[i]);
        }

        if (filteredCandidates.Count == 0)
        {
            filteredCandidates = candidates;
            filteredWeights = weights;
        }

        ObstaclePatternType chosen = WeightedPick(filteredCandidates, filteredWeights);
        RegisterPattern(chosen);
        return chosen;
    }

    private void AddCandidate(List<ObstaclePatternType> candidates, List<int> weights, ObstaclePatternType type, int weight)
    {
        if (weight <= 0) return;
        candidates.Add(type);
        weights.Add(weight);
    }

    private ObstaclePatternType WeightedPick(List<ObstaclePatternType> candidates, List<int> weights)
    {
        int total = 0;
        foreach (int w in weights) total += w;

        if (total <= 0) return ObstaclePatternType.FullWallOneGap;

        int roll = Random.Range(0, total);

        for (int i = 0; i < candidates.Count; i++)
        {
            if (roll < weights[i])
                return candidates[i];

            roll -= weights[i];
        }

        return candidates[0];
    }

    private void RegisterPattern(ObstaclePatternType type)
    {
        recentPatterns.Enqueue(type);
        while (recentPatterns.Count > 2)
            recentPatterns.Dequeue();
    }

    public List<SpawnCell> BuildPattern(ObstaclePatternType pattern, int band)
    {
        return pattern switch
        {
            ObstaclePatternType.Empty => BuildEmptyPattern(band),
            ObstaclePatternType.FullWallOneGap => BuildFullWallOneGapPattern(band),
            ObstaclePatternType.OpenColumn => BuildOpenColumnPattern(band),
            ObstaclePatternType.OpenRow => BuildOpenRowPattern(band),
            ObstaclePatternType.DiagonalSafe => BuildDiagonalSafePattern(band),
            ObstaclePatternType.CornerPocket => BuildCornerPocketPattern(band),
            _ => BuildEmptyPattern(band)
        };
    }

    public List<SpawnCell> BuildFullWallExceptSafe(int band, int safeLane, int safeRow)
    {
        List<SpawnCell> blocked = new();

        for (int lane = 0; lane < 3; lane++)
        {
            for (int row = 0; row < 3; row++)
            {
                if (lane == safeLane && row == safeRow) continue;
                blocked.Add(new SpawnCell(band, lane, row));
            }
        }

        return blocked;
    }

    private List<SpawnCell> BuildEmptyPattern(int band)
    {
        return new List<SpawnCell>();
    }

    private List<SpawnCell> BuildFullWallOneGapPattern(int band)
    {
        int safeLane = Random.Range(0, 3);
        int safeRow = Random.Range(0, 3);
        return BuildFullWallExceptSafe(band, safeLane, safeRow);
    }

    private List<SpawnCell> BuildOpenColumnPattern(int band)
    {
        int openLane = Random.Range(0, 3);
        List<SpawnCell> blocked = new();

        for (int lane = 0; lane < 3; lane++)
        {
            if (lane == openLane) continue;
            for (int row = 0; row < 3; row++)
                blocked.Add(new SpawnCell(band, lane, row));
        }

        return blocked;
    }

    private List<SpawnCell> BuildOpenRowPattern(int band)
    {
        int openRow = Random.Range(0, 3);
        List<SpawnCell> blocked = new();

        for (int lane = 0; lane < 3; lane++)
        {
            for (int row = 0; row < 3; row++)
            {
                if (row == openRow) continue;
                blocked.Add(new SpawnCell(band, lane, row));
            }
        }

        return blocked;
    }

    private List<SpawnCell> BuildDiagonalSafePattern(int band)
    {
        bool forward = Random.value < 0.5f;
        HashSet<(int lane, int row)> safe = new();

        if (forward)
        {
            safe.Add((0, 0));
            safe.Add((1, 1));
            safe.Add((2, 2));
        }
        else
        {
            safe.Add((0, 2));
            safe.Add((1, 1));
            safe.Add((2, 0));
        }

        List<SpawnCell> blocked = new();

        for (int lane = 0; lane < 3; lane++)
        {
            for (int row = 0; row < 3; row++)
            {
                if (safe.Contains((lane, row))) continue;
                blocked.Add(new SpawnCell(band, lane, row));
            }
        }

        return blocked;
    }

    private List<SpawnCell> BuildCornerPocketPattern(int band)
    {
        int safeLane = Random.value < 0.5f ? 0 : 2;
        int safeRow = Random.value < 0.5f ? 0 : 2;
        return BuildFullWallExceptSafe(band, safeLane, safeRow);
    }
}