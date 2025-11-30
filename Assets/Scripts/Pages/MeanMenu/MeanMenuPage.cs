using Sirenix.OdinInspector;
using UnityEngine;
using UI_Manager.Interface;

namespace MeanMenu_Page
{
    using Game_Manager;
    using GameScreen_Manager.Interface;
    using Interface;
    using System;
    using TMPro;
    using UnityEngine.UI;

    public class MeanMenuPage : SerializedMonoBehaviour, IMeanMenuControler, IPageControler
    {
        [SerializeField] private GameObject Screen;

        [SerializeField] private TextMeshProUGUI score,money;
        [SerializeField] private Button playBTN, shopBTN;

        public void OpenScreen()
        {
            Screen.SetActive(true);
            SetScoreRecord(ScoreManager.GetSavedRecord());
            SetMoney(MoneyManager.GetMoney());
            
            playBTN.onClick.AddListener(play);
            shopBTN.onClick.AddListener(shop);
        }

        private void SetMoney(int v)
        {
            money.text = v.ToString();
        }

        private void shop()
        {
            
        }

        private void play()
        {
            GameManager.StartGame();
        }

        public void CloseScreen()
        {
            Screen.SetActive(false);
        }

        public IGameScreenControler GetGameControler()
        {
            return null;
        }

        public GameObject GetObject()
        {
            return gameObject;
        }

        public void SetScoreRecord(int score)
        {
            this.score.text = score.ToString();
        }
    }
}
