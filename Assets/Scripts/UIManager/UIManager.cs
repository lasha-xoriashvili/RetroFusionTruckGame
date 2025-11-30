using Sirenix.OdinInspector;
using System;
using System.Collections.Generic;
using UI_Manager.Interface;
using UnityEngine;

namespace UI_Manager
{
    using GameScreen_Manager.Interface;
    using Interface;
    using System.Threading.Tasks;

    public class UIManager : SerializedMonoBehaviour, IUIControler
    {
        public static UIManager Instance;

        [SerializeField] private Dictionary<PageType, UIPage> pages = new();
        [SerializeField] private Dictionary<AlertType, UIAlert> alerts = new();

        private UIPage openedMenu;
        private UIAlert openedAlert;

        private void Awake()
        {
            Instance = this;
        }

        public static async void OpenMenu(PageType page)
        {
            while(Instance == null)
            {
                await Task.Delay(1000);
            }

            if (Instance.openedMenu.CanInteract())
            {
                Instance.openedMenu.CloseScreen();
            }

            Instance.openedMenu = Instance.pages[page];
            Instance.openedMenu.OpenScreen();
        }

        public static async void OpenAlert(AlertType type)
        {
            while (Instance == null)
            {
                await Task.Delay(1000);
            }

            if (Instance.openedAlert.CanInteract())
            {
                Instance.openedAlert.CloseAlert();
            }

            Instance.openedAlert = Instance.alerts[type];
            Instance.openedAlert.OpenAlert();
        }

        public static async void CloseAlert()
        {
            while (Instance == null)
            {
                await Task.Delay(1000);
            }

            if (Instance.openedAlert.CanInteract())
            {
                Instance.openedAlert.CloseAlert();
            }
        }

        public static IPageControler GetPageControler(PageType page)
        {
            return Instance.pages[page].pageControler;
        }

        public static IAlertControler GetAlertControler(AlertType type)
        {
            return Instance.alerts[type].alertControler;
        }
    }
}
[Serializable]
public struct UIPage
{
    public IPageControler pageControler;

    public void OpenScreen()
    {
        pageControler.OpenScreen();
    }
    public void CloseScreen()
    {
        pageControler.CloseScreen();
    }
    public bool CanInteract()
    {
        return pageControler != null;
    }
}

public struct UIAlert 
{
    public IAlertControler alertControler;

    public void OpenAlert()
    {
        alertControler.OpenAlert();
    }
    public void CloseAlert()
    {
        alertControler.CloseAlert();
    }
    public GameObject GetObject()
    {
        return alertControler.GetObject();
    }
    public bool CanInteract()
    {
        return alertControler != null;
    }
}

public enum PageType
{
    MeanMenu = 0,
    GameScreen = 1
}
public enum AlertType
{
    GameOver,
}
