using Sirenix.OdinInspector;
using UnityEngine;
namespace Game_Manager
{
    using GameScreen_Manager.Interface;
    using Interface;
    using Map_Manager.Interface;
    using PlayerWithHoverBoard;
    using PlayerWithHoverBoard.Player;
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using UI_Manager;
    using UI_Manager.Interface;
    using Unity.VisualScripting;

    public class GameManager : SerializedMonoBehaviour,IGameControler
    {
        public static GameManager Instance;

        [SerializeField] private GameObject playerWithHoverBoard;

        [SerializeField] private IMapControler mapControler;
        [SerializeField] private ICameraControler cameraControler;
        [SerializeField] private ITimerControler timerControler;

        [SerializeField] private Transform playerSpawnPos;
        [SerializeField] private Transform moveMax, moveMin;

        [SerializeField] private HoverBoardWithPlayerParametr hoverboardWithPlayerParametr;

        public List<IDefaulteEnemyControler> enemyes = new();

        public float cameraSpeed;


        public static ITimerControler TimerControler => Instance.timerControler;
        public static IMapControler MapControler => Instance.mapControler;
        public static Transform PlayerSpawnPos => Instance.playerSpawnPos;
        public static GameObject PlayerWithHoverBoard =>Instance.playerWithHoverBoard;
        public static HoverBoardWithPlayerParametr HoverBoardWithPlayerParametr => Instance.hoverboardWithPlayerParametr;
        public static Transform MoveMax => Instance.moveMax;
        public static Transform MoveMin => Instance.moveMin;
        public static ICameraControler CameraControler => Instance.cameraControler;
        public static float CameraSpeed => Instance.cameraSpeed;


        private IHoverBoardWithPlayerControler currentPlayer;
        private void Awake()
        {
            Instance = this;
            StartMenu();
        }

        public void StartMenu()
        {
            UIManager.OpenMenu(PageType.MeanMenu);
        }

        public static async void StartGame()
        {
            await Task.Delay(1);

            Application.targetFrameRate = 120;
            UIManager.OpenMenu(PageType.GameScreen);
            
            // Play background music
            if (SoundManager.Instance != null)
            {
                SoundManager.Instance.PlayGameBackgroundSound();
            }
            
            CameraControler.StartGame(CameraSpeed, () =>
            {
                MapControler.StartRendering();
                SpawnPlayer();
                TimerControler.StartTimer(UIManager.GetPageControler(PageType.GameScreen).GetObject().GetComponent<IGameScreenControler>().SetTimer);
            });
        }

        private static void SpawnPlayer()
        {
            // Destroy existing player if it exists
            if (Instance.currentPlayer != null)
            {
                GameObject existingPlayerObj = (Instance.currentPlayer as MonoBehaviour)?.gameObject;
                if (existingPlayerObj != null)
                {
                    Destroy(existingPlayerObj);
                }
                Instance.currentPlayer = null;
            }
            
            // Clear HoverBoardWithPlayerManager Instance to prevent duplicate references
            if (HoverBoardWithPlayerManager.Instance != null)
            {
                HoverBoardWithPlayerManager.Instance = null;
            }
            
            var player = Instantiate(PlayerWithHoverBoard);
            player.transform.position = PlayerSpawnPos.position;
            Instance.currentPlayer = player.GetComponent<IHoverBoardWithPlayerControler>();
            Instance.currentPlayer.SetHoverBoardWithPlayer(MoveMax, MoveMin, HoverBoardWithPlayerParametr, UIManager.GetPageControler(PageType.GameScreen).GetObject().GetComponent<IGameScreenControler>());
        }

        public static void EndGame()
        {
            MapControler.EndMap();
            TimerControler.StopTimer();
            int score = ScoreManager.GetScore();
            ScoreManager.SaveRecord(score);
            
            // Stop background music and play game over sound
            if (SoundManager.Instance != null)
            {
                SoundManager.Instance.StopBackgroundMusic();
                SoundManager.Instance.PlayGameOverSound();
            }
            
            CameraControler.EndGame(CameraSpeed, async () =>
            {
                //Instance.currentPlayer!.EndHoverBoard();
                foreach (var item in Instance.enemyes)
                {
                    item.WinEnemy();
                }

                await Task.Delay(2500);

                foreach (var item in Instance.enemyes)
                {
                    item.DestroyObject();
                }
                Instance.enemyes.Clear();
                
                // Destroy player if it still exists and is not already destroyed
                // Note: currentPlayer might already be null if DestroyPlayer() was called
                if (Instance.currentPlayer != null)
                {
                    try
                    {
                        MonoBehaviour playerMono = Instance.currentPlayer as MonoBehaviour;
                        // Use Unity's null check which works correctly with destroyed objects
                        if (playerMono != null)
                        {
                            GameObject playerObj = playerMono.gameObject;
                            // Additional null check to prevent MissingReferenceException
                            if (playerObj != null)
                            {
                                Destroy(playerObj);
                            }
                        }
                    }
                    catch (MissingReferenceException)
                    {
                        // Player was already destroyed, just clear the reference
                    }
                    finally
                    {
                        Instance.currentPlayer = null;
                    }
                }
                
                // Clear HoverBoardWithPlayerManager Instance
                if (HoverBoardWithPlayerManager.Instance != null)
                {
                    HoverBoardWithPlayerManager.Instance = null;
                }
                
                MoneyManager.AddMoney(GetMoneyWithScore(score));
                UIManager.OpenAlert(AlertType.GameOver);
                UIManager.GetAlertControler(AlertType.GameOver).GetObject().GetComponent<IGameOverControler>().SetScore(score);
                UIManager.GetAlertControler(AlertType.GameOver).GetObject().GetComponent<IGameOverControler>().SetMoneyAmount(GetMoneyWithScore(score));
            });

        }

        private static int GetMoneyWithScore(int score)
        {
            return score > 500 ? score / 100 : 0;
        }

        public static void SetEnemy(IDefaulteEnemyControler enemyControler)
        {
            Instance.enemyes.Add(enemyControler);
        }

        public static void RemoveEnemy(IDefaulteEnemyControler enemyControler)
        {
            Instance.enemyes.Remove(enemyControler);
        }

        public static void ClearCurrentPlayer()
        {
            if (Instance != null)
            {
                Instance.currentPlayer = null;
            }
        }
    }
}
