using System.Collections;
using UnityEngine;

public class TimedActive : MonoBehaviour
{
    [SerializeField] private float duration = 5f;

    private Coroutine activeRoutine;

    public void Activate()
    {
        gameObject.SetActive(true);

        if (activeRoutine != null)
            StopCoroutine(activeRoutine);

        activeRoutine = StartCoroutine(DeactivateAfterTime());
    }

    private IEnumerator DeactivateAfterTime()
    {
        yield return new WaitForSeconds(duration);
        gameObject.SetActive(false);
    }
}