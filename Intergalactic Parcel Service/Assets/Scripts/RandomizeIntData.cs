using System;
using System.Collections.Generic;
using UnityEngine;

public class RandomizeIntDataTargets : MonoBehaviour
{
    [Serializable]
    public class Target
    {
        public IntData data;
        public int min = 1;
        public int max = 5;
    }

    public List<Target> targets = new List<Target>();

    // Call this once from your GameActionHandler Respond Event
    public void Randomize()
    {
        Debug.Log("[RandomizeIntDataTargets] Randomize() called");

        foreach (var t in targets)
        {
            if (t == null || t.data == null) continue;

            int lo = Mathf.Min(t.min, t.max);
            int hi = Mathf.Max(t.min, t.max);

            t.data.SetValue(UnityEngine.Random.Range(lo, hi + 1));
        }
    }
}