using UnityEngine;

public class DestroyWhenBehindPlayer : MonoBehaviour
{
    public Transform player;
    public float destroyBehindDistance = 25f;

    private void LateUpdate()
    {
        if (!player) return;

        if (transform.position.z <= player.position.z - destroyBehindDistance)
            Destroy(gameObject);
    }

}