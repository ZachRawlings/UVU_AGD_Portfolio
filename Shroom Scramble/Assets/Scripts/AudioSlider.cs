using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

[DefaultExecutionOrder(-1000)]
public class AudioSlider : MonoBehaviour
{
    [SerializeField]
    private AudioMixer Mixer;
    [SerializeField]
    private AudioSource AudioSource;
    [SerializeField]
    private AudioMixMode MixMode;

    // Optional UI slider to update visually when restoring saved value
    [SerializeField]
    private Slider Slider;

    // PlayerPrefs key for saved volume
    [SerializeField]
    private string volumePrefKey = "Volume";
    // Exposed parameter name on the AudioMixer
    [SerializeField]
    private string mixerVolumeParam = "Volume";

    // Small epsilon to avoid Mathf.Log10(0)
    private const float k_LogEpsilon = 0.0001f;

    public void OnChangeSlider(float Value)
    {
        // Apply immediately
        ApplyValue(Value);

        // Save raw slider value so we can restore it later and apply the correct conversion on load
        PlayerPrefs.SetFloat(volumePrefKey, Value);
        PlayerPrefs.Save();
        Debug.Log($"AudioSlider: saved '{volumePrefKey}' = {Value}", this);
    }

    public enum  AudioMixMode
    {
        LinearAudioSourceVolume,
        LinearMixerVolume,
        LogrithmicMixerVolume
    }

    private void Awake()
    {
        // Restore saved value (default 1f)
        float saved = PlayerPrefs.GetFloat(volumePrefKey, 1f);
        Debug.Log($"AudioSlider: restoring '{volumePrefKey}' = {saved}", this);

        // Apply the saved value to audio systems
        ApplyValue(saved);

        // If the serialized Slider reference wasn't set, try to find one on this GameObject or its children
        if (Slider == null)
        {
            Slider = GetComponent<Slider>() ?? GetComponentInChildren<Slider>();
        }

        // Update slider UI if present without invoking callbacks
        if (Slider != null)
        {
            // Clamp the saved value to the slider's range before setting
            float target = Mathf.Clamp(saved, Slider.minValue, Slider.maxValue);

            // Use SetValueWithoutNotify to avoid re-saving/applying via OnChangeSlider
#if UNITY_2019_1_OR_NEWER
            Slider.SetValueWithoutNotify(target);
#else
            Slider.value = target;
#endif
        }
        else
        {
            Debug.LogWarning("AudioSlider: UI Slider not assigned and none found on GameObject; assign manually to see UI reflect saved value.", this);
        }
    }

    private void OnEnable()
    {
        // Re-apply saved value in case the component was disabled/enabled after Awake
        float saved = PlayerPrefs.GetFloat(volumePrefKey, 1f);
        ApplyValue(saved);

        if (Slider == null)
            Slider = GetComponent<Slider>() ?? GetComponentInChildren<Slider>();

        if (Slider != null)
        {
            float target = Mathf.Clamp(saved, Slider.minValue, Slider.maxValue);
#if UNITY_2019_1_OR_NEWER
            Slider.SetValueWithoutNotify(target);
#else
            Slider.value = target;
#endif
        }
    }

    private void ApplyValue(float value)
    {
        switch (MixMode)
        {
            case AudioMixMode.LinearAudioSourceVolume:
                if (AudioSource != null)
                    AudioSource.volume = value;
                else
                    Debug.LogWarning("AudioSlider: AudioSource is not assigned (LinearAudioSourceVolume).", this);
                break;
            case AudioMixMode.LinearMixerVolume:
                if (Mixer != null)
                {
                    // Map 0 -> -80 dB (mute), 1 -> +20 dB (or whatever your mixer expects)
                    float dB = (value <= 0f) ? -80f : (-80f + value * 100f);
                    Mixer.SetFloat(mixerVolumeParam, dB);
                }
                else
                {
                    Debug.LogWarning("AudioSlider: Mixer is not assigned (LinearMixerVolume).", this);
                }
                break;
            case AudioMixMode.LogrithmicMixerVolume:
                if (Mixer != null)
                {
                    float safe = Mathf.Max(value, k_LogEpsilon);
                    Mixer.SetFloat(mixerVolumeParam, Mathf.Log10(safe) * 20f);
                }
                else
                {
                    Debug.LogWarning("AudioSlider: Mixer is not assigned (LogrithmicMixerVolume).", this);
                }
                break;
        }
    }
}
