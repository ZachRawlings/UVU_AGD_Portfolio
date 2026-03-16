using UnityEngine;

public class ParallaxLayer : MonoBehaviour
{
    public Transform player;
    public float parallaxStrength = 0.1f;

    private float startZ;
    private float startPlayerZ;

    void Start()
    {
        startZ = transform.position.z;
        startPlayerZ = player.position.z;
    }

    void LateUpdate()
    {
        float distance = player.position.z - startPlayerZ;

        Vector3 pos = transform.position;
        pos.z = startZ + distance * parallaxStrength;

        transform.position = pos;
    }
}