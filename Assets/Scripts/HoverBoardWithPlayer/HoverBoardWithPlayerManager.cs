using Game_Manager;
using GameScreen_Manager.Interface;
using PlayerWithHoverBoard.HoverBoard;
using PlayerWithHoverBoard.Player;
using Sirenix.OdinInspector;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Unity.VisualScripting;
using UnityEngine;

namespace PlayerWithHoverBoard
{
    public class HoverBoardWithPlayerManager : SerializedMonoBehaviour, IHoverBoardWithPlayerControler
    {
        public static HoverBoardWithPlayerManager Instance;

        [SerializeField] private Transform playerContent;
        [SerializeField] private Transform hoverBoardContent;
        [SerializeField] private Animator animator;
        [SerializeField] private Dictionary<EnemyType, int> amountOfKill = new();

        public HoverBoardWithPlayerParametr hoverBoardWithPlayerParametr;

        public IHoverboardControler hoverboardControler;
        public IPlayerControler playerControler;
        public IGameScreenControler gameControler;

        private Transform moveMax, moveMin;
        public bool CanMoveRight = false;
        public bool CanMoveLeft = false;
        private bool IsDeath = false;


        public void SetHoverBoardWithPlayer(Transform moveMax,Transform moveMin,HoverBoardWithPlayerParametr hoverBoardWithPlayerParametr,IGameScreenControler gameControler)
        {
            Instance = this;
            this.gameControler = gameControler;
            this.moveMax = moveMax;
            this.moveMin = moveMin;
            this.hoverBoardWithPlayerParametr = new HoverBoardWithPlayerParametr
            {
                hoverBoardParametr = SetHoverBoard(hoverBoardWithPlayerParametr.hoverBoardParametr),
                playerParametr = SetPlayer(hoverBoardWithPlayerParametr.playerParametr),
                instant = hoverBoardWithPlayerParametr.instant,
                rotateSpeed = hoverBoardWithPlayerParametr.rotateSpeed,
                moveSpeed = hoverBoardWithPlayerParametr.moveSpeed
            };
            ScoreManager.GetScoreAmount(score =>
            {
                gameControler.SetScore(score);
            });
            this.gameControler.SetHealth(hoverBoardWithPlayerParametr.playerParametr.healAmount);
        }

        private HoverBoardParametr SetHoverBoard(HoverBoardParametr hoverBoardParametr)
        {
            var hoverboard = Instantiate(hoverBoardParametr.HoverBoardPref,hoverBoardContent);
            hoverboardControler = hoverboard.GetComponent<IHoverboardControler>();

            HoverBoardParametr hoverboardparam = new(hoverBoardParametr.type, hoverboard);

            hoverboardControler.SetHoverBoard(hoverboardparam);
            return hoverboardparam;
        }

        private PlayerParametrs SetPlayer(PlayerParametrs playerParametr)
        {
            var player = Instantiate(playerParametr.player,playerContent);
            playerControler = player.GetComponent<IPlayerControler>();

            PlayerParametrs playerParametrparam = new PlayerParametrs(playerParametr.gunParametrs, player,playerParametr.healAmount);

            playerControler.SetPlayer(playerParametrparam,gameControler.SetCharge,gameControler.Shoot,GetDamage);
            return playerParametrparam;
        }

        private void GetDamage(float obj)
        {
            hoverBoardWithPlayerParametr.playerParametr.healAmount -= obj;
            this.gameControler.GetDamage(hoverBoardWithPlayerParametr.playerParametr.healAmount);
            if (hoverBoardWithPlayerParametr.playerParametr.healAmount <= 0)
            {
               DestroyPlayer();
            }
        }

        private async void DestroyPlayer()
        {
            try
            {
                gameControler.DisebleadAllBullet();
                IsDeath = true;
                
                // Spawn player death effect
                if (EffectManager.Instance != null)
                {
                    EffectManager.Instance.SpawnPlayerDeathEffect(transform.position);
                }
                
                // Clear GameManager's reference to this player before destroying
                GameManager.ClearCurrentPlayer();
                
                GameManager.EndGame();
                //End Game
                animator.SetBool("Death", true);
                await Task.Delay(2000);
                
                // Clear Instance before destroying
                if (Instance == this)
                {
                    Instance = null;
                }
                
                Destroy(gameObject);
            }
            catch
            {

            }
        }

        private void Update()
        {
            if ((playerControler == null && hoverboardControler == null) || IsDeath) return;

            PlayerRotateControlWithMouse();
            Shoot();
            PlayerMove();
        }

        private void PlayerMove()
        {
            float moveInput = Input.GetAxis("Horizontal");

            if(transform.position.x < moveMax.position.x)
            {
                CanMoveRight = true;
            }
            else
            {
                CanMoveRight = false;
            }
            if(transform.position.x > moveMin.position.x)
            {
                CanMoveLeft = true;
            }
            else
            {
                CanMoveLeft = false;
            }
            //if(transform.position.x > moveMin.position.x && transform.position.x < moveMax.position.x)
            //{
            //    CanMoveLeft = true;
            //    CanMoveRight = true;
            //}

            if (CanMoveLeft && moveInput > 0)
            {
                transform.position += Vector3.left * hoverBoardWithPlayerParametr.moveSpeed * moveInput * Time.deltaTime;
            }
            if (CanMoveRight && moveInput < 0)
            {
                transform.position += Vector3.left * hoverBoardWithPlayerParametr.moveSpeed * moveInput * Time.deltaTime;
            }
        }

        private void PlayerRotateControlWithMouse()
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            // წერტილი სიცარიელეში, 50 ერთეულით შორს
            Vector3 targetPoint = ray.GetPoint(hoverBoardWithPlayerParametr.playerParametr.gunParametrs.ShootDistance);
            if (Physics.Raycast(ray, out RaycastHit hit,float.MaxValue))
            {
                targetPoint = hit.point;
            }


            // მიმართულება მოთამაშიდან იმ წერტილამდე
            Vector3 dir = targetPoint - playerControler.GetPosition();

            // ვაიძულოთ ბრუნვა მხოლოდ ჰორიზონტალურად
            dir.y = 0f;

            if (dir.sqrMagnitude > 0.001f)
            {
                Quaternion targetRot = Quaternion.LookRotation(-dir);

                if (hoverBoardWithPlayerParametr.instant)
                    playerControler.SetRotation(targetRot);
                else
                    playerControler.SetRotation(Quaternion.Lerp(
                        playerControler.getrotation(),
                        targetRot,
                        Time.deltaTime * hoverBoardWithPlayerParametr.rotateSpeed
                    ));
            }

        }

        public void Shoot()
        {
            if (Input.GetMouseButtonDown(0))
            {
                Vector3 screenPos = gameControler.GetTargetPos();
                Ray ray = Camera.main.ScreenPointToRay(screenPos);
                Debug.Log(ray.origin);
                playerControler.Shoot(ray,OnShoot);
            }
        }

        private void OnShoot(GameObject ray)
        {
            if (ray.transform == null) return;
            Debug.Log($"SetDamage {ray.transform.name}");
            if (ray.transform.tag == "Enemy")
            {
                IDefaulteEnemyControler enemy = ray.transform.gameObject.GetComponent<IDefaulteEnemyControler>();
                enemy.GetDamage(hoverBoardWithPlayerParametr.playerParametr.gunParametrs.bulletParametrs.damage,OnKilled);

            }
        }

        private void OnKilled(EnemyType type)
        {
            if (amountOfKill.ContainsKey(type))
            {
                amountOfKill[type]++;
            }
            else
            {
                amountOfKill.Add(type, 1);
            }

            int pluseScore = 0;

            switch (type)
            {
                case EnemyType.quadro:
                    pluseScore = 200;
                    break;
                case EnemyType.robot:
                    pluseScore = 100;
                    break;
                case EnemyType.toret:
                    pluseScore = 5;
                    break;
            }
            gameControler.SetInfo(pluseScore);
            ScoreManager.AddScore(pluseScore);
        }

        public Transform GetTransform()
        {
            return transform;
        }

        public Vector3 GetPlayerPosition()
        {
            return playerControler.GetPosition();
        }
    }
}

public struct HoverBoardWithPlayerParametr
{
    public HoverBoardParametr hoverBoardParametr;
    public PlayerParametrs playerParametr;

    public float moveSpeed;
    public float rotateSpeed;
    public bool instant;

    public HoverBoardWithPlayerParametr(HoverBoardParametr hoverboardparam, PlayerParametrs playerparam,float smoothSpeed,float moveSpeed, bool instant)
    {
        hoverBoardParametr = hoverboardparam;
        playerParametr = playerparam;
        this.instant = instant;
        this.rotateSpeed = smoothSpeed;
        this.moveSpeed = moveSpeed;
    }
}
