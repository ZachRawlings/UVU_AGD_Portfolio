using System.Collections.Generic;

public enum ObstaclePatternType
{
    Empty,
    FullWallOneGap,
    OpenColumn,
    OpenRow,
    DiagonalSafe,
    CornerPocket,
    ZigZagGapPair
}

public struct SpawnCell
{
    public int band;
    public int lane;
    public int row;

    public SpawnCell(int band, int lane, int row)
    {
        this.band = band;
        this.lane = lane;
        this.row = row;
    }
}

public class BandPlan
{
    public int bandIndex;
    public float z;
    public List<SpawnCell> blockedCells = new();
    public List<SpawnCell> safeCells = new();
}