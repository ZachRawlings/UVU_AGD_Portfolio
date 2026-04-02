using UnityEngine;
using System.Collections;

public class SwipeRotation : MonoBehaviour
{
    [System.Serializable]
    public class RotationSettings
    {
        public Vector3 rotationOffset;
        public float rotateOutSpeed = 12f;
        public float rotateBackSpeed = 10f;
        public float holdTime = 0.08f;
    }

    [Header("Per Direction")]
    public RotationSettings swipeUp;
    public RotationSettings swipeDown;
    public RotationSettings swipeLeft;
    public RotationSettings swipeRight;

    private Coroutine currentRoutine;
    private Quaternion baseRotation;

    private void Awake()
    {
        baseRotation = transform.localRotation;
    }

    public void OnSwipeUp()
    {
        PlayRotation(swipeUp);
    }

    public void OnSwipeDown()
    {
        PlayRotation(swipeDown);
    }

    public void OnSwipeLeft()
    {
        PlayRotation(swipeLeft);
    }

    public void OnSwipeRight()
    {
        PlayRotation(swipeRight);
    }

    private void PlayRotation(RotationSettings settings)
    {
        if (currentRoutine != null)
            StopCoroutine(currentRoutine);

        currentRoutine = StartCoroutine(RotateRoutine(settings));
    }

    private IEnumerator RotateRoutine(RotationSettings settings)
    {
        Quaternion startRotation = transform.localRotation;
        Quaternion targetRotation = baseRotation * Quaternion.Euler(settings.rotationOffset);

        float t = 0f;
        while (t < 1f)
        {
            t += Time.deltaTime * settings.rotateOutSpeed;
            transform.localRotation = Quaternion.Slerp(startRotation, targetRotation, t);
            yield return null;
        }

        if (settings.holdTime > 0f)
            yield return new WaitForSeconds(settings.holdTime);

        Quaternion currentRotation = transform.localRotation;
        t = 0f;
        while (t < 1f)
        {
            t += Time.deltaTime * settings.rotateBackSpeed;
            transform.localRotation = Quaternion.Slerp(currentRotation, baseRotation, t);
            yield return null;
        }

        transform.localRotation = baseRotation;
        currentRoutine = null;
    }
}