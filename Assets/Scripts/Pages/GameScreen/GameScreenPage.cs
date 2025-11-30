using Sirenix.OdinInspector;
using UnityEngine;
using UI_Manager.Interface;

namespace GameScreen_Manager
{
    using DG.Tweening;
    using Game_Manager;
    using Interface;
    using System.Collections.Generic;
    using TMPro;
    using UnityEngine.UI;

    public class GameScreenPage : SerializedMonoBehaviour, IGameScreenControler, IPageControler
    {
        [SerializeField] private GameObject screen;
        [SerializeField] private Transform target;
        [SerializeField] private TextMeshProUGUI timerText, scoreText;
        [SerializeField] private List<UIBullet> uibullets = new List<UIBullet>();
        [SerializeField] private Slider healUi;

        [SerializeField] private TextMeshProUGUI InfoText;

        public float actionDealy;

        public void OpenScreen()
        {
            DisebleadAllBullet();
            screen.SetActive(true);
        }

        private void Update()
        {
            target.position = Input.mousePosition;
        }

        public void CloseScreen() 
        {
            screen.SetActive(false);
        }

        public Vector3 GetTargetPos()
        {
            return target.position;
        }

        public void SetCharge()
        {
            foreach(var item in uibullets)
            {
                if (!item.IsCharged())
                {
                    item.IsCharging();
                    return;
                }
            }
        }

        public void DisebleadAllBullet()
        {
            foreach (var item in uibullets)
            {
                item.Shot();
            }
        }

        public void Shoot()
        {
            foreach(var item in uibullets)
            {
                if (item.IsCharged())
                {
                    item.Shot();
                    return;
                }
            }
        }

        public void SetHealth(float MaxHealt)
        {
            healUi.maxValue = MaxHealt;
            healUi.value = MaxHealt;
            healUi.minValue = 0;
        }

        public void GetDamage(float health)
        {
            healUi.value = health;
        }

        public void SetTimer(string timer)
        {
            timerText.text = timer;
        }

        public void SetScore(int scoreAmount)
        {
            scoreText.text = scoreAmount.ToString();
        }

        public void SetInfo(int scoreAmount)
        {
            InfoText.color = ValueToColor(scoreAmount);
            InfoText.text = $"+ {scoreAmount} score";
            InfoText.transform.localScale = Vector3.one * 0.1f;
            InfoText.gameObject.SetActive(true);
            InfoText.transform.DOScale(Vector3.one, actionDealy).OnComplete(() =>
            {
                InfoText.gameObject.SetActive(false);
            });
        }

        public GameObject GetObject()
        {
            return gameObject;
        }
        public Color ValueToColor(int value)
        {
            // Clamp რომ დიაპაზონს გარეთ არ გავიდეს
            value = Mathf.Clamp(value, 0, 200);

            // 0 → წითელი , 500 → მწვანე
            float t = value / 200f;

            return Color.Lerp(Color.red, Color.green, t);
        }
    }
}
