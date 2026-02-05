using System;
using System.Collections;
using UnityEngine;
using UnityEngine.InputSystem;

public class TouchSwipeBehaviour : MonoBehaviour
{
    [Header("Input SO")]
    public GameInputsSo controls;

    [Header("Swipe Tuning")]
    [Tooltip("Minimum swipe distance in pixels.")]
    public float minSwipeDistance = 80f;

    [Tooltip("Max time in seconds between press and release to count as swipe.")]
    public float maxSwipeTime = 0.35f;

    [Tooltip("Time delay between swipes to prevent multiple swipe detection.")]
    private bool canSwipe = true;
    public float swipeCooldown = 0.12f;   
    
    [Header("Output")]
    public TouchData touchData;
    public event Action<TouchData> sendTouchData;

    private bool isTouching;

    // Keep these local (TouchData doesn't define them)
    private float swipeTime;
    private float swipeDistance;

    private void Awake()
    {
        if (controls == null)
        {
            Debug.LogError($"{nameof(TouchSwipeBehaviour)}: 'controls' (GameInputsSo) is not assigned.", this);
            enabled = false;
            return;
        }

        if (controls.gameInputsObj == null)
        {
            Debug.LogError($"{nameof(TouchSwipeBehaviour)}: controls.gameInputsObj is null. Check GameInputsSo.", this);
            enabled = false;
            return;
        }
        // If you didn't use/assign a TouchData asset before, auto-create one at runtime.
        if (touchData == null)
            touchData = ScriptableObject.CreateInstance<TouchData>();


        controls.gameInputsObj.Touch.PrimaryContact.started += StartTouchPrimary;
        controls.gameInputsObj.Touch.PrimaryContact.canceled += EndTouchPrimary;

        controls.gameInputsObj.Touch.PrimaryPosition.started += SetTouchStartPosition;
        controls.gameInputsObj.Touch.PrimaryPosition.performed += SetTouchEndPosition;
    }

    private void OnEnable()
    {
        if (controls != null && controls.gameInputsObj != null)
            controls.gameInputsObj.Touch.Enable();
    }

    private void OnDisable()
    {
        if (controls != null && controls.gameInputsObj != null)
            controls.gameInputsObj.Touch.Disable();
    }

    private void OnDestroy()
    {
        if (controls == null || controls.gameInputsObj == null) return;

        controls.gameInputsObj.Touch.PrimaryContact.started -= StartTouchPrimary;
        controls.gameInputsObj.Touch.PrimaryContact.canceled -= EndTouchPrimary;

        controls.gameInputsObj.Touch.PrimaryPosition.started -= SetTouchStartPosition;
        controls.gameInputsObj.Touch.PrimaryPosition.performed -= SetTouchEndPosition;
    }

    private void StartTouchPrimary(InputAction.CallbackContext ctx)
    {
        isTouching = true;

        touchData.timeStart = (float)ctx.time;
        touchData.positionStart = ReadVector2Safe(controls.gameInputsObj.Touch.PrimaryPosition);

        // Reset outputs
        touchData.timeEnd = touchData.timeStart;
        touchData.positionEnd = touchData.positionStart;
        touchData.direction = Vector2.zero;

        swipeTime = 0f;
        swipeDistance = 0f;
    }

    private void EndTouchPrimary(InputAction.CallbackContext ctx)
    {
        if (!isTouching) return;
        isTouching = false;

        touchData.timeEnd = (float)ctx.time;
        touchData.positionEnd = ReadVector2Safe(controls.gameInputsObj.Touch.PrimaryPosition);

        ComputeSwipe();

        if (!canSwipe) return;
        canSwipe = false;
        StartCoroutine(SwipeCooldown());
        
        if (swipeDistance >= minSwipeDistance && swipeTime <= maxSwipeTime)
            sendTouchData?.Invoke(touchData);
          
        
    }
    private IEnumerator SwipeCooldown()
    {
        yield return new WaitForSeconds(swipeCooldown);
        canSwipe = true;
    }

    private void SetTouchStartPosition(InputAction.CallbackContext ctx)
    {
        if (!isTouching)
            touchData.positionStart = ctx.ReadValue<Vector2>();
    }

    private void SetTouchEndPosition(InputAction.CallbackContext ctx)
    {
        if (isTouching)
            touchData.positionEnd = ctx.ReadValue<Vector2>();
    }

    private void ComputeSwipe()
    {
        swipeTime = touchData.timeEnd - touchData.timeStart;

        Vector2 delta = touchData.positionEnd - touchData.positionStart;
        swipeDistance = delta.magnitude;

        if (swipeDistance > 0.001f)
            touchData.direction = delta.normalized;
        else
            touchData.direction = Vector2.zero;
        if(Mathf.Abs(touchData.direction.x) > Mathf.Abs(touchData.direction.y))
        {
            touchData.direction.y = 0;
            touchData.direction.x = Mathf.Sign(touchData.direction.x);
        }
        else
        {
            touchData.direction.x = 0;
            touchData.direction.y = Mathf.Sign(touchData.direction.y);
        }
    }

    private static Vector2 ReadVector2Safe(InputAction action)
    {
        if (action == null) return Vector2.zero;
        try { return action.ReadValue<Vector2>(); }
        catch { return Vector2.zero; }
    }
}
