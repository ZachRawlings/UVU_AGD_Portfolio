using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

[CreateAssetMenu(menuName = "ScriptableObjects/IntData")]
public class IntData : ScriptableObject
{
    [SerializeField] private int value, minValue, maxValue;

    public UnityEvent<float> valueOutOfRange;
    public UnityEvent onValueChanged, onValueZero;

    public int Value
    {
        get => value;
        set
        {
            Debug.Log($"{name} Value set from {this.value} to {value}\n{UnityEngine.StackTraceUtility.ExtractStackTrace()}", this);
            this.value = value;
            onValueChanged.Invoke();
            ClampValue();
        }
    }

    public void SetValue(IntData data)
    {
        Debug.Log($"{name} SetValue(IntData {data.name})", this);
        Value = data.Value;
    }

    public void SetValue(int data)
    {
        Debug.Log($"{name} SetValue(int {data})", this);
        Value = data;
    }

    public void UpdateValue(int amount)
    {
        Debug.Log($"{name} UpdateValue({amount})", this);
        Value += amount;
    }

    public void IncrementValue()
    {
        Debug.Log($"{name} IncrementValue()", this);
        Value++;
    }

    private void ClampValue()
    {
        if (!(Value < minValue) && !(Value > maxValue)) return;
        valueOutOfRange.Invoke(Value);
        Value = Mathf.Clamp(Value, minValue, maxValue);
   
        if (value == 0)
        {
            onValueZero.Invoke();
        }
    }

    public void UpdateValueZeroCheck(int i)
    {
        if (value + i < 0) return;
        Value += i;
    }
}