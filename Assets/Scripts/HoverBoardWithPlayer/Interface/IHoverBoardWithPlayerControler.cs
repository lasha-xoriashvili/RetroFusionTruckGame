using GameScreen_Manager.Interface;
using UI_Manager.Interface;
using UnityEngine;

namespace PlayerWithHoverBoard
{
    public interface IHoverBoardWithPlayerControler
    {
        void SetHoverBoardWithPlayer(Transform MoveMax,Transform MoveMin,HoverBoardWithPlayerParametr hoverBoardWithPlayerParametr,IGameScreenControler gameControler);
        void Shoot();
        Transform GetTransform();
        Vector3 GetPlayerPosition();
    }
}
