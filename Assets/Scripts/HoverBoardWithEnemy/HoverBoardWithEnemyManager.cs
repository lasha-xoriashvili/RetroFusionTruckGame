using DG.Tweening;
using EnemyWithHoverBoard.Interface;
using PlayerWithHoverBoard;
using PlayerWithHoverBoard.HoverBoard;
using PlayerWithHoverBoard.Player;
using PlayerWithHoverBoard.Player.Gun;
using Sirenix.OdinInspector;
using System;
using UnityEngine;
using UnityEngine.UI;

namespace EnemyWithHoverBoard
{
    public class HoverBoardWithEnemyManager : SerializedMonoBehaviour, IHoverBoardWithEnemyControler
    {
        [SerializeField] private Transform enemyContent;
        [SerializeField] private Transform hoverBoardContent;
        [SerializeField] private Slider healUI;

        public HoverBoardWithEnemyParametr hoverBoardWithEnemyParametr;

        public IHoverboardControler hoverboardControler;
        public IEnemyControler enemyControler;


        private float timeRotate;
        private Transform target;
        public void SetHoverBoardWithEnemy(HoverBoardWithEnemyParametr hoverBoardWithEnemyParametr)
        {
            this.hoverBoardWithEnemyParametr = new HoverBoardWithEnemyParametr
            {
                hoverBoardParametr = SetHoverBoard(hoverBoardWithEnemyParametr.hoverBoardParametr),
                enemyParametr = SetEnemy(hoverBoardWithEnemyParametr.enemyParametr),
                instant = hoverBoardWithEnemyParametr.instant,
                distance = hoverBoardWithEnemyParametr.distance,
                smoothSpeed = hoverBoardWithEnemyParametr.smoothSpeed
            };
            SetHealthUI();
        }

        private void Update()
        {
            if (timeRotate < Time.time)
            {
                timeRotate = Time.time + hoverBoardWithEnemyParametr.enemyParametr.shootingDealy;

                Shoot();
            }
        }

        private EnemyParametrs SetEnemy(EnemyParametrs enemyParametr)
        {
            var enemy = Instantiate(enemyParametr.enemy, enemyContent);
            enemyControler = enemy.GetComponent<IEnemyControler>();

            //EnemyParametrs playerParametrparam = new EnemyParametrs(enemyParametr.healAmount,enemyParametr.shootingDealy,enemyParametr.gunParametrs,enemy);

            //enemyControler.SetEnemy(playerParametrparam,GetDamage);
            return new();
        }

        private HoverBoardParametr SetHoverBoard(HoverBoardParametr hoverBoardParametr)
        {
            var hoverboard = Instantiate(hoverBoardParametr.HoverBoardPref, hoverBoardContent);
            hoverboardControler = hoverboard.GetComponent<IHoverboardControler>();

            HoverBoardParametr hoverboardparam = new(hoverBoardParametr.type, hoverboard);

            hoverboardControler.SetHoverBoard(hoverboardparam);
            return hoverboardparam;
        }


        public void Shoot()
        {
            if (HoverBoardWithPlayerManager.Instance == null) return;
            target = hoverBoardWithEnemyParametr.enemyParametr.enemy.GetComponent<IEnemyControler>().GetTarget();

            float randomX = UnityEngine.Random.Range(HoverBoardWithPlayerManager.Instance.GetPlayerPosition().x-2, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().x+2);
            float randomY = UnityEngine.Random.Range(HoverBoardWithPlayerManager.Instance.GetPlayerPosition().y, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().y + 2);

            hoverBoardWithEnemyParametr.enemyParametr.enemy.transform.LookAt(new Vector3(randomX, randomY, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().z));
            Ray ray = new Ray(target.position, target.forward);
            //enemyControler.Shoot(ray, OnShoot);
        }

        private void OnShoot(RaycastHit hit)
        {
            if (hit.transform == null) return;

            Debug.Log(hit.transform.name);

            if(hit.transform.tag == "Player")
            {
                hit.transform.GetComponent<IPlayerControler>().GetDamage(hoverBoardWithEnemyParametr.enemyParametr.gunParametrs.bulletParametrs.damage);
            }
        }

        public void SetCrossPosition(Transform position)
        {
            if (HoverBoardWithPlayerManager.Instance == null) return;
            transform.DOLocalMove(position.localPosition, hoverBoardWithEnemyParametr.smoothSpeed).OnComplete(() =>
            {
                transform.SetParent(null);
                Transform playertransform = HoverBoardWithPlayerManager.Instance.GetTransform();
                transform.LookAt(-playertransform.position);
            });
        }

        public void SetHealthUI()
        {
            healUI.maxValue = hoverBoardWithEnemyParametr.enemyParametr.healAmount;
            healUI.value = hoverBoardWithEnemyParametr.enemyParametr.healAmount;
            healUI.minValue = 0;
        }

        public void GetDamage(float health)
        {
            hoverBoardWithEnemyParametr.enemyParametr.healAmount -= health;
            healUI.value = hoverBoardWithEnemyParametr.enemyParametr.healAmount;

            if (hoverBoardWithEnemyParametr.enemyParametr.healAmount <= 0)
            {
                DestroyEnemy();
            }
        }

        public void DestroyEnemy()
        {
            // Spawn enemy death effect
            if (EffectManager.Instance != null)
            {
                EffectManager.Instance.SpawnEnemyDeathEffect(transform.position);
            }
            
            Destroy(gameObject);
        }
    }
}

public struct HoverBoardWithEnemyParametr
{
    public HoverBoardParametr hoverBoardParametr;
    public EnemyParametrs enemyParametr;

    public float distance;
    public float smoothSpeed;
    public bool instant;

    public HoverBoardWithEnemyParametr(HoverBoardParametr hoverboardparam, EnemyParametrs enemyparam, float distance, float smoothSpeed, bool instant)
    {
        hoverBoardParametr = hoverboardparam;
        enemyParametr = enemyparam;
        this.distance = distance;
        this.instant = instant;
        this.smoothSpeed = smoothSpeed;
    }
}