using UnityEngine;

public class GroundChunkSpawner : MonoBehaviour
{
    public Transform groundParent;
    public GameObject[] groundPrefabs;
    public float chunkLength = 200f;
    public float gameplayXOffset = 0f;
    public float groundYOffset = -1f;

    public GameObject SpawnGround(int chunkIndex)
    {
        if (groundParent == null || groundPrefabs == null || groundPrefabs.Length == 0)
            return null;

        GameObject prefab = groundPrefabs[Random.Range(0, groundPrefabs.Length)];

        float zStart = chunkIndex * chunkLength;
        float centerZ = zStart + (chunkLength * 0.5f);

        GameObject go = Instantiate(prefab, groundParent);
        go.transform.localPosition = new Vector3(gameplayXOffset, groundYOffset, centerZ);
        go.transform.localRotation = Quaternion.identity;

        return go;
    }
}