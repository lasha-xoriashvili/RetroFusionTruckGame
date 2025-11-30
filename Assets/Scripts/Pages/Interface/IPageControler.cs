using Game_Manager.Interface;
using GameScreen_Manager.Interface;
using UnityEngine;

namespace UI_Manager.Interface
{
    public interface IPageControler
    {
        void OpenScreen();
        void CloseScreen();
        GameObject GetObject();
    }
}
