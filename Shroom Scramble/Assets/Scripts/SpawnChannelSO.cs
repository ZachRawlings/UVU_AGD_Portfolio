using UnityEngine;

public enum ChannelSpawnMode
{
    Single,
    ObstaclePattern
}


[CreateAssetMenu(menuName = "Spawning/Spawn Channel")]
public class SpawnChannelSO : ScriptableObject
{
    public string channelName = "Channel";
    [Header("Start Delay")]
    public float startOffsetZ = 0f;
    
    [Header("Rate")]
    public float intervalZ = 25f;

    [Header("Mode")]
    public ChannelSpawnMode mode = ChannelSpawnMode.Single;

    [Header("Prefabs")]
    public GameObject[] prefabs;

    [Header("Obstacle Pattern Settings")]
    public int minCount = 2;          // how many cells per step (patterns)
    public int maxCount = 4;
    public bool guaranteeSafeCell = true; // keep at least 1 open cell for player
}