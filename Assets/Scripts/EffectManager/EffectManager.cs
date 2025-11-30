using Sirenix.OdinInspector;
using UnityEngine;

/// <summary>
/// Manages particle effects and visual effects
/// </summary>
public class EffectManager : SerializedMonoBehaviour
{
    public static EffectManager Instance { get; private set; }

    [SerializeField] private EffectData effectData;

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }

    /// <summary>
    /// Spawns player death effect at position
    /// </summary>
    public void SpawnPlayerDeathEffect(Vector3 position)
    {
        if (effectData?.PlayerDeathEffect != null)
        {
            SpawnEffect(effectData.PlayerDeathEffect, position);
        }
    }

    /// <summary>
    /// Spawns enemy death effect at position (for robot and quadro)
    /// </summary>
    public void SpawnEnemyDeathEffect(Vector3 position)
    {
        if (effectData?.EnemyDeathEffect != null)
        {
            SpawnEffect(effectData.EnemyDeathEffect, position);
        }
    }

    /// <summary>
    /// Spawns toret death effect at position
    /// </summary>
    public void SpawnToretDeathEffect(Vector3 position)
    {
        if (effectData?.ToretDeathEffect != null)
        {
            SpawnEffect(effectData.ToretDeathEffect, position);
        }
    }

    /// <summary>
    /// Spawns an effect at the specified position
    /// </summary>
    private void SpawnEffect(GameObject effectPrefab, Vector3 position)
    {
        if (effectPrefab == null) return;

        var effect = Instantiate(effectPrefab, position, Quaternion.identity);
        
        // Auto-destroy effect after particle system duration
        var particleSystem = effect.GetComponent<ParticleSystem>();
        if (particleSystem != null)
        {
            var main = particleSystem.main;
            Destroy(effect, main.duration + main.startLifetime.constantMax);
        }
        else
        {
            // If no particle system, destroy after 5 seconds
            Destroy(effect, 5f);
        }
    }
}


