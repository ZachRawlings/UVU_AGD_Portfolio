using UnityEngine;

public class DestroyByTag : MonoBehaviour
{
    [Tooltip("Add all tags you want to destroy")]
    public string[] tagsToDestroy;

    public void DestroyAll()
    {
        for (int t = 0; t < tagsToDestroy.Length; t++)
        {
            var objs = GameObject.FindGameObjectsWithTag(tagsToDestroy[t]);

            for (int i = 0; i < objs.Length; i++)
            {
                Destroy(objs[i]);
            }
        }
    }
}