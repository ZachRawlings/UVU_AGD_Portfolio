using UnityEngine;
using UnityEngine.InputSystem;

public class KeyboardToActions : MonoBehaviour
{
    public GameInputsSo controls;

    public GameAction swipeLeft;
    public GameAction swipeRight;
    public GameAction swipeUp;
    public GameAction swipeDown;

    private void OnEnable()
    {
        if (controls == null || controls.gameInputsObj == null) return;

        controls.gameInputsObj.Keyboard.Enable();

        controls.gameInputsObj.Keyboard.MoveLeft.performed += OnLeft;
        controls.gameInputsObj.Keyboard.MoveRight.performed += OnRight;
        controls.gameInputsObj.Keyboard.MoveUp.performed += OnUp;
        controls.gameInputsObj.Keyboard.MoveDown.performed += OnDown;
    }

    private void OnDisable()
    {
        if (controls == null || controls.gameInputsObj == null) return;

        controls.gameInputsObj.Keyboard.MoveLeft.performed -= OnLeft;
        controls.gameInputsObj.Keyboard.MoveRight.performed -= OnRight;
        controls.gameInputsObj.Keyboard.MoveUp.performed -= OnUp;
        controls.gameInputsObj.Keyboard.MoveDown.performed -= OnDown;

        controls.gameInputsObj.Keyboard.Disable();
    }

    private void OnLeft(InputAction.CallbackContext _)  => swipeLeft?.Raise();
    private void OnRight(InputAction.CallbackContext _) => swipeRight?.Raise();
    private void OnUp(InputAction.CallbackContext _)    => swipeUp?.Raise();
    private void OnDown(InputAction.CallbackContext _)  => swipeDown?.Raise();
}