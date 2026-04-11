using System.Collections;
using UnityEngine;

public class PlayerHitFeedback : MonoBehaviour
{
    [Header("Game Action")]
    public GameAction onPlayerHit;
    
    [Header("Camera")]
    public CameraShake cameraShake;

    [Header("Speed")]
    public RunSpeedRamp speedRamp;
    public FloatData speed;
    public float slowMultiplier = 0.5f;
    public float slowDuration = 0.5f;

    [Header("Flash")]
    public Renderer[] renderers;
    public Color flashColor = Color.red;
    public float flashDuration = 0.2f;

    private Color[] originalColors;
    

    private void Start()
    {
        CacheOriginalColors();
    }

    void CacheOriginalColors()
    {
        originalColors = new Color[renderers.Length];

        for (int i = 0; i < renderers.Length; i++)
        {
            if (renderers[i] != null && renderers[i].material.HasProperty("_Color"))
                originalColors[i] = renderers[i].material.color;
        }
    }

    public void OnHit()
    {
        Debug.Log("OnHit fired");

        Time.timeScale = 0.1f;
        StartCoroutine(ResumeTime());

        Handheld.Vibrate();
        StartCoroutine(Flash());

        ApplySlow();

        if (cameraShake != null)
            cameraShake.Shake();
    }

    IEnumerator Flash()
    {
        for (int i = 0; i < renderers.Length; i++)
        {
            if (renderers[i] != null && renderers[i].material.HasProperty("_Color"))
                renderers[i].material.color = flashColor;
        }

        yield return new WaitForSeconds(flashDuration);

        for (int i = 0; i < renderers.Length; i++)
        {
            if (renderers[i] != null && renderers[i].material.HasProperty("_Color"))
                renderers[i].material.color = originalColors[i];
        }
    }

    void ApplySlow()
    {
        if (speedRamp != null)
            speedRamp.ApplyHitSlow(slowMultiplier, slowDuration);
    }
    
    IEnumerator ResumeTime()
    {
        yield return new WaitForSecondsRealtime(0.05f);
        Time.timeScale = 1f;
    }
}