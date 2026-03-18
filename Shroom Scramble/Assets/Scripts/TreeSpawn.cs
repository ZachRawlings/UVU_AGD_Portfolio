using System.Collections.Generic;
using UnityEngine;

public class TreeSpawn : MonoBehaviour
{
//spawn tree prefabs along path ahead of player z and offset by x based off the players location
    public Transform player;
    public GameObject treePrefab;
    public float spawnDistanceAhead = 100f;
    public float spawnInterval = 10f;
    public float xOffsetRange = 5f;

    private List<GameObject> spawnedTrees = new List<GameObject>();
    private float lastSpawnZ;

    void Start()
    {
        lastSpawnZ = player.position.z;
    }

    void Update()
    {
        if (player.position.z + spawnDistanceAhead > lastSpawnZ)
        {
            SpawnTree();
            lastSpawnZ += spawnInterval;
        }
    }

    void SpawnTree()
    {
        float xOffset = Random.Range(-xOffsetRange, xOffsetRange);
        Vector3 spawnPosition = new Vector3(player.position.x + xOffset, 0, lastSpawnZ);
        GameObject tree = Instantiate(treePrefab, spawnPosition, Quaternion.identity);
        spawnedTrees.Add(tree);
    }
   
}