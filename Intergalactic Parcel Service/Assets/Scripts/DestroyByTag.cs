using UnityEngine;

public class DestroyByTag : MonoBehaviour
{
    public string tagToDestroy = "Spawns";

    public void DestroyAll()
    {
        var objs = GameObject.FindGameObjectsWithTag(tagToDestroy);
        for (int i = 0; i < objs.Length; i++)
            Destroy(objs[i]);
    }
}