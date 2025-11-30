using UnityEngine;

/// <summary>
/// ScriptableObject for storing particle effects
/// </summary>
[CreateAssetMenu(fileName = "EffectData", menuName = "Game/Effect Data")]
public class EffectData : ScriptableObject
{
    [Header("Death Effects")]
    [SerializeField] private GameObject playerDeathEffect; // მოთამაშის განადგურების ეფექტი
    [SerializeField] private GameObject enemyDeathEffect; // მტრის (რობოტი, კვადრო) განადგურების ეფექტი
    [SerializeField] private GameObject toretDeathEffect; // ტორეტის განადგურების ეფექტი

    public GameObject PlayerDeathEffect => playerDeathEffect;
    public GameObject EnemyDeathEffect => enemyDeathEffect;
    public GameObject ToretDeathEffect => toretDeathEffect;
}


