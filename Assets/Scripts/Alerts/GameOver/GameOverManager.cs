using UnityEngine;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine.UI;
using System;
using UI_Manager;
using Game_Manager;

public class GameOverManager : SerializedMonoBehaviour, IGameOverControler, IAlertControler
{
    [SerializeField] private GameObject panel;

    [SerializeField] private TextMeshProUGUI moneyAmount,scoreText;
    [SerializeField] private Button menuBTN, againBTN;

    public void OpenAlert()
    {
        panel.SetActive(true);
        menuBTN.onClick.AddListener(OpenMenu);
        againBTN.onClick.AddListener(PlayAgain);
    }

    public void SetScore(int score)
    {
        scoreText.text = score.ToString();
    }

    public void SetMoneyAmount(int money)
    {
        moneyAmount.text = $"+{money}$ Added to You Balance";
    }

    private void PlayAgain()
    {
        UIManager.CloseAlert();

        GameManager.StartGame();
    }

    private void OpenMenu()
    {
        UIManager.CloseAlert();

        UIManager.OpenMenu(PageType.MeanMenu);
    }

    public void CloseAlert()
    {
        panel.SetActive(false);
        menuBTN.onClick.RemoveAllListeners();
        againBTN.onClick.RemoveAllListeners();
    }

    public GameObject GetObject()
    {
        return gameObject;
    }
}
