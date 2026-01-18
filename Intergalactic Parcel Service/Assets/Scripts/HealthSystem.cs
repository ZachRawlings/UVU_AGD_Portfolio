using UnityEngine;

public class HealthSystem : MonoBehaviour
{
    public IntData health;
    public int damagePerHit = 1;

    public GameAction runFailed;

    public void OnAsteroidHit()
    {
        ApplyDamage(damagePerHit);
    }

    public void OnPirateHit()
    {
        ApplyDamage(damagePerHit);
    }

    private void ApplyDamage(int dmg)
    {
        if (health == null) return;

        health.Value -= dmg;

        if (health.Value <= 0)
            runFailed?.Raise();
    }
}