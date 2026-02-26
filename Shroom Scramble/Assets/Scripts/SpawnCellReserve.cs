using System.Collections.Generic;

public static class SpawnCellReserve
{
    static readonly Dictionary<int, HashSet<int>> occupiedByZ = new();

    static int CellKey(int row, int lane) => (row << 16) ^ (lane & 0xFFFF);

    public static bool TryReserve(int zIndex, int rowIndex, int laneIndex)
    {
        int key = CellKey(rowIndex, laneIndex);

        if (!occupiedByZ.TryGetValue(zIndex, out var set))
        {
            set = new HashSet<int>();
            occupiedByZ[zIndex] = set;
        }

        return set.Add(key); // true if free
    }

    public static void Cleanup(int minZIndexToKeep)
    {
        // remove old zIndex entries
        var keys = new List<int>(occupiedByZ.Keys);
        for (int i = 0; i < keys.Count; i++)
        {
            int z = keys[i];
            if (z < minZIndexToKeep) occupiedByZ.Remove(z);
        }
    }

    public static void ResetAll()
    {
        occupiedByZ.Clear();
    }
}