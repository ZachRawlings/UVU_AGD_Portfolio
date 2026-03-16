using UnityEngine;

public class LoopingParallaxLayer : MonoBehaviour
{
    public Transform player;
    public Transform[] tiles;
    public float tileLength = 50f;
    public float recycleOffset = 15f;

    private void LateUpdate()
    {
        if (player == null || tiles == null || tiles.Length == 0) return;

        Transform furthestBack = tiles[0];
        Transform furthestFront = tiles[0];

        for (int i = 1; i < tiles.Length; i++)
        {
            if (tiles[i].position.z < furthestBack.position.z)
                furthestBack = tiles[i];

            if (tiles[i].position.z > furthestFront.position.z)
                furthestFront = tiles[i];
        }

        if (furthestBack.position.z < player.position.z - recycleOffset)
        {
            Vector3 pos = furthestBack.position;
            pos.z = furthestFront.position.z + tileLength;
            furthestBack.position = pos;
        }
    }
}