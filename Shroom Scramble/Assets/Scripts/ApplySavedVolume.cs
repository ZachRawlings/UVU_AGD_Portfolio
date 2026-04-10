using UnityEngine;
using UnityEngine.Audio;

[DefaultExecutionOrder(-900)]
public class SavedVolumeApplier : MonoBehaviour
{
    [SerializeField] private AudioMixer mixer;
    [SerializeField] private AudioSource audioSource;
    [SerializeField] private AudioSlider.AudioMixMode mixMode;
    [SerializeField] private string mixerVolumeParam = "Volume";
    [SerializeField] private FloatData volumeData;

    private const float k_LogEpsilon = 0.0001f;

    private void Awake()
    {
        ApplySavedVolume();
    }

    private void Start()
    {
        ApplySavedVolume();
    }

    public void ApplySavedVolume()
    {
        float value = (volumeData != null) ? volumeData.Value : 1f;

        switch (mixMode)
        {
            case AudioSlider.AudioMixMode.LinearAudioSourceVolume:
                if (audioSource != null)
                    audioSource.volume = value;
                break;

            case AudioSlider.AudioMixMode.LinearMixerVolume:
                if (mixer != null)
                {
                    float dB = (value <= 0f) ? -80f : (-80f + value * 100f);
                    mixer.SetFloat(mixerVolumeParam, dB);
                }
                break;

            case AudioSlider.AudioMixMode.LogrithmicMixerVolume:
                if (mixer != null)
                {
                    float safe = Mathf.Max(value, k_LogEpsilon);
                    mixer.SetFloat(mixerVolumeParam, Mathf.Log10(safe) * 20f);
                }
                break;
        }
    }
}