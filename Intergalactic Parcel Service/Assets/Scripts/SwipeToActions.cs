using UnityEngine;

public class SwipeToActions : MonoBehaviour
{
    public TouchSwipeBehaviour swipe;

    [Header("Actions")]
    public GameAction swipeLeft;
    public GameAction swipeRight;
    public GameAction swipeUp;
    public GameAction swipeDown;

    [Header("Direction Threshold")]
    [Range(0.2f, 0.95f)] public float axisThreshold = 0.6f;

    private void OnEnable()
    {
        if (swipe != null)
            swipe.sendTouchData += OnSwipe;
    }

    private void OnDisable()
    {
        if (swipe != null)
            swipe.sendTouchData -= OnSwipe;
    }

    private void OnSwipe(TouchData data)
    {
        Vector2 d = data.direction;

        // Horizontal swipe
        if (Mathf.Abs(d.x) >= Mathf.Abs(d.y))
        {
            if (d.x <= -axisThreshold) swipeLeft?.Raise();
            else if (d.x >= axisThreshold) swipeRight?.Raise();
        }
        // Vertical swipe
        else
        {
            if (d.y >= axisThreshold) swipeUp?.Raise();
            else if (d.y <= -axisThreshold) swipeDown?.Raise();
        }
    }
}