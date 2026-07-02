using UnityEngine;

public class PlayerLook : MonoBehaviour
{
    [Header("Look")]
    public GameObject playerCamera;
    public float mouseSensitivity = 300f;
    public float verticalClampAngle = 90f;

    private float verticalRotation;

    public void HandleLook()
    {
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivity * Time.deltaTime;
        float mouseY = Input.GetAxis("Mouse Y") * mouseSensitivity * Time.deltaTime;

        transform.Rotate(0f, mouseX, 0f);

        verticalRotation -= mouseY;
        verticalRotation = Mathf.Clamp(verticalRotation, -verticalClampAngle, verticalClampAngle);

        if (playerCamera != null)
            playerCamera.transform.localRotation = Quaternion.Euler(verticalRotation, 0f, 0f);
    }
}