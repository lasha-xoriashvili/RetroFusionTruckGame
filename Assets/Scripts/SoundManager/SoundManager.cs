using Sirenix.OdinInspector;
using UnityEngine;

/// <summary>
/// Manages all game sounds
/// </summary>
public class SoundManager : SerializedMonoBehaviour
{
    public static SoundManager Instance { get; private set; }

    [SerializeField] private SoundData soundData;
    
    [Header("Audio Sources")]
    [SerializeField] private AudioSource musicSource; // Background music
    [SerializeField] private AudioSource sfxSource; // Sound effects

    [Header("Settings")]
    [SerializeField, Range(0f, 1f)] private float musicVolume = 1f;
    [SerializeField, Range(0f, 1f)] private float sfxVolume = 1f;

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
            InitializeAudioSources();
        }
        else
        {
            Destroy(gameObject);
        }
    }

    /// <summary>
    /// Initializes audio sources if they don't exist
    /// </summary>
    private void InitializeAudioSources()
    {
        if (musicSource == null)
        {
            GameObject musicObj = new GameObject("MusicSource");
            musicObj.transform.SetParent(transform);
            musicSource = musicObj.AddComponent<AudioSource>();
            musicSource.loop = true;
            musicSource.playOnAwake = false;
        }

        if (sfxSource == null)
        {
            GameObject sfxObj = new GameObject("SFXSource");
            sfxObj.transform.SetParent(transform);
            sfxSource = sfxObj.AddComponent<AudioSource>();
            sfxSource.playOnAwake = false;
        }

        UpdateVolumes();
    }

    /// <summary>
    /// Updates audio source volumes
    /// </summary>
    private void UpdateVolumes()
    {
        if (musicSource != null)
            musicSource.volume = musicVolume;
        
        if (sfxSource != null)
            sfxSource.volume = sfxVolume;
    }

    /// <summary>
    /// Plays shoot sound for player, robot, and quadro (same sound)
    /// </summary>
    public void PlayPlayerEnemyShootSound()
    {
        if (soundData?.PlayerEnemyShootSound != null && sfxSource != null)
        {
            sfxSource.PlayOneShot(soundData.PlayerEnemyShootSound);
        }
    }

    /// <summary>
    /// Plays shoot sound for toret (different sound)
    /// </summary>
    public void PlayToretShootSound()
    {
        if (soundData?.ToretShootSound != null && sfxSource != null)
        {
            sfxSource.PlayOneShot(soundData.ToretShootSound);
        }
    }

    /// <summary>
    /// Plays game background music
    /// </summary>
    public void PlayGameBackgroundSound()
    {
        if (soundData?.GameBackgroundSound != null && musicSource != null)
        {
            musicSource.clip = soundData.GameBackgroundSound;
            musicSource.Play();
        }
    }

    /// <summary>
    /// Stops background music
    /// </summary>
    public void StopBackgroundMusic()
    {
        if (musicSource != null && musicSource.isPlaying)
        {
            musicSource.Stop();
        }
    }

    /// <summary>
    /// Plays game over sound
    /// </summary>
    public void PlayGameOverSound()
    {
        if (soundData?.GameOverSound != null && sfxSource != null)
        {
            sfxSource.PlayOneShot(soundData.GameOverSound);
        }
    }

    /// <summary>
    /// Plays UI click sound
    /// </summary>
    public void PlayUIClickSound()
    {
        if (soundData?.UIClickSound != null && sfxSource != null)
        {
            sfxSource.PlayOneShot(soundData.UIClickSound);
        }
    }

    /// <summary>
    /// Sets music volume
    /// </summary>
    public void SetMusicVolume(float volume)
    {
        musicVolume = Mathf.Clamp01(volume);
        UpdateVolumes();
    }

    /// <summary>
    /// Sets SFX volume
    /// </summary>
    public void SetSFXVolume(float volume)
    {
        sfxVolume = Mathf.Clamp01(volume);
        UpdateVolumes();
    }

    /// <summary>
    /// Gets current music volume
    /// </summary>
    public float GetMusicVolume() => musicVolume;

    /// <summary>
    /// Gets current SFX volume
    /// </summary>
    public float GetSFXVolume() => sfxVolume;
}

