using System.Collections.Generic;
using UnityEngine;

public static class SpawnCellReserve
{
    // zIndex -> occupied cell keys
    static readonly Dictionary<int, HashSet<int>> occupiedByZ = new();

    // Encodes (rowIndex, laneIndex) into one int
    static int CellKey(int row, int lane) => (row << 16) ^ (lane & 0xFFFF);

    public static bool TryReserve(int zIndex, int rowIndex, int laneIndex)
    {
        int key = CellKey(rowIndex, laneIndex);

        if (!occupiedByZ.TryGetValue(zIndex, out var set))
        {
            set = new HashSet<int>();
            occupiedByZ[zIndex] = set;
        }

        return set.Add(key); // true if was free
    }

    // Clear old z steps so memory doesn't grow forever
    public static void Cleanup(int minZIndexToKeep)
    {
        // Copy keys to avoid modifying while iterating
        var keys = ListPool<int>.Get();
        foreach (var k in occupiedByZ.Keys) keys.Add(k);

        for (int i = 0; i < keys.Count; i++)
        {
            int z = keys[i];
            if (z < minZIndexToKeep)
                occupiedByZ.Remove(z);
        }

        ListPool<int>.Release(keys);
    }

    public static void ResetAll()
    {
        occupiedByZ.Clear();
    }

    // tiny pooled list helper to avoid GC (optional but nice)
    static class ListPool<T>
    {
        static readonly Stack<List<T>> pool = new();
        public static List<T> Get() => pool.Count > 0 ? pool.Pop() : new List<T>();
        public static void Release(List<T> list) { list.Clear(); pool.Push(list); }
    }
}