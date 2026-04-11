using System.Collections;
using UnityEngine;

public class CameraShake : MonoBehaviour
{
    public Transform cam;

    [Header("Shake Settings")]
    public float duration = 0.2f;
    public float magnitude = 0.15f;

    private Coroutine currentShake;

    private void Awake()
    {
        if (cam == null)
            cam = transform;
    }

    public void Shake()
    {
        if (currentShake != null)
            StopCoroutine(currentShake);

        currentShake = StartCoroutine(DoShake());
    }

    private IEnumerator DoShake()
    {
        Vector3 startPos = cam.localPosition;
        float elapsed = 0f;

        while (elapsed < duration)
        {
            float x = Random.Range(-1f, 1f) * magnitude;
            float y = Random.Range(-1f, 1f) * magnitude;

            cam.localPosition = startPos + new Vector3(x, y, 0f);

            elapsed += Time.deltaTime;
            yield return null;
        }

        cam.localPosition = startPos;
        currentShake = null;
    }
}