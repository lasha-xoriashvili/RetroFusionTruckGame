using UnityEngine;

namespace EnemyWithHoverBoard.Interface
{
    public interface IHoverBoardWithEnemyControler
    {
        void SetCrossPosition(Transform position);
        void SetHoverBoardWithEnemy(HoverBoardWithEnemyParametr hoverBoardWithEnemyParametr);
    }
}
