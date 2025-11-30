using System;
using UnityEngine;

public interface IDefaulteEnemyControler
{
    void SetCrossPosition(Transform position, Transform StayPos, Transform enemyContent);

    void GetDamage(float v,Action<EnemyType> onKilled);
    Vector3 GetPosition();
    void WinEnemy();

    void DestroyObject();
}
