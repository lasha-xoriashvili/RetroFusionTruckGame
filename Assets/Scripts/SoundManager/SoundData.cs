using UnityEngine;

/// <summary>
/// ScriptableObject for storing sound clips
/// </summary>
[CreateAssetMenu(fileName = "SoundData", menuName = "Game/Sound Data")]
public class SoundData : ScriptableObject
{
    [Header("Gameplay Sounds")]
    [SerializeField] private AudioClip playerEnemyShootSound; // მოთამაშის, რობოტის და კვადროს სროლის საუნდი
    [SerializeField] private AudioClip toretShootSound; // ტორეტის სროლის საუნდი
    [SerializeField] private AudioClip gameBackgroundSound;
    [SerializeField] private AudioClip gameOverSound;
    
    [Header("UI Sounds")]
    [SerializeField] private AudioClip uiClickSound;

    public AudioClip PlayerEnemyShootSound => playerEnemyShootSound;
    public AudioClip ToretShootSound => toretShootSound;
    public AudioClip GameBackgroundSound => gameBackgroundSound;
    public AudioClip GameOverSound => gameOverSound;
    public AudioClip UIClickSound => uiClickSound;
}

