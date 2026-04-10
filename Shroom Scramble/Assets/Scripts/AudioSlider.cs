using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

[DefaultExecutionOrder(-1000)]
public class AudioSlider : MonoBehaviour
{
    [Header("Audio")]
    [SerializeField] private AudioMixer mixer;
    [SerializeField] private AudioSource audioSource;
    [SerializeField] private AudioMixMode mixMode;
    [SerializeField] private string mixerVolumeParam = "Volume";

    [Header("Saved Value")]
    [SerializeField] private FloatData volumeData;

    [Header("UI")]
    [SerializeField] private Slider slider;

    private const float k_LogEpsilon = 0.0001f;

    public enum AudioMixMode
    {
        LinearAudioSourceVolume,
        LinearMixerVolume,
        LogrithmicMixerVolume
    }

    private void Awake()
    {
        if (slider == null)
            slider = GetComponent<Slider>() ?? GetComponentInChildren<Slider>();

        ApplySavedValueToAudio();
        ApplySavedValueToSlider();
    }

    private void OnEnable()
    {
        ApplySavedValueToAudio();
        ApplySavedValueToSlider();
    }

    public void OnChangeSlider(float value)
    {
        if (volumeData != null)
            volumeData.SetValue(value);

        ApplyValue(value);
    }

    public void RefreshFromSavedData()
    {
        ApplySavedValueToAudio();
        ApplySavedValueToSlider();
    }

    private void ApplySavedValueToAudio()
    {
        float savedValue = GetSavedValue();
        ApplyValue(savedValue);
    }

    private void ApplySavedValueToSlider()
    {
        if (slider == null)
            slider = GetComponent<Slider>() ?? GetComponentInChildren<Slider>();

        if (slider == null) return;

        float savedValue = GetSavedValue();
        float target = Mathf.Clamp(savedValue, slider.minValue, slider.maxValue);

#if UNITY_2019_1_OR_NEWER
        slider.SetValueWithoutNotify(target);
#else
        slider.value = target;
#endif
    }

    private float GetSavedValue()
    {
        if (volumeData != null)
            return volumeData.Value;

        return 1f;
    }

    private void ApplyValue(float value)
    {
        switch (mixMode)
        {
            case AudioMixMode.LinearAudioSourceVolume:
                if (audioSource != null)
                    audioSource.volume = value;
                break;

            case AudioMixMode.LinearMixerVolume:
                if (mixer != null)
                {
                    float dB = (value <= 0f) ? -80f : (-80f + value * 100f);
                    mixer.SetFloat(mixerVolumeParam, dB);
                }
                break;

            case AudioMixMode.LogrithmicMixerVolume:
                if (mixer != null)
                {
                    float safe = Mathf.Max(value, k_LogEpsilon);
                    mixer.SetFloat(mixerVolumeParam, Mathf.Log10(safe) * 20f);
                }
                break;
        }
    }
}