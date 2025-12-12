using UnityEngine;

public class PuzzleCounter : MonoBehaviour
{
    [Header("Data")]
    public IntData counter;
    public int requiredCount = 3;

    [Header("Events")]
    public GameAction puzzleSolved;

    private bool solved;

    public void Increment()
    {

        if (solved)
        {
            return;
        }

        int before = counter.Value;
        int nextValue = before + 1;

        counter.Value = nextValue;

        if (nextValue >= requiredCount)
        {
            solved = true;
            puzzleSolved.Raise();
        }
    }


    public void ResetCounter()
    {
        solved = false;
        counter.Value = 0;
    }
}

