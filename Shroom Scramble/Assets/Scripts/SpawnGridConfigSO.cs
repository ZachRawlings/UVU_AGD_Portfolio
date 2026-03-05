using UnityEngine;

[CreateAssetMenu(menuName = "Spawning/Spawn Grid Config")]
public class SpawnGridConfigSO : ScriptableObject
{
    public float reservationZCellSize = 5f;

    public int[] rowCells = { -1, 0, 1 };      // actual row cells
    public float rowOffsetY = 1.2f;

    public float[] laneX = { -2f, 0f, 2f };

    [Header("Baseline Y")]
    public bool captureBaselineYFromPlayerOnStart = true;
    public float worldBaselineY = 0f;
}