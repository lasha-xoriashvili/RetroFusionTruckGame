using System;
using UnityEngine;

public interface IEnemyControler
{
    Vector3 GetPosition();
    Quaternion getrotation();
    void SetEnemy();
    void SetRotation(Quaternion targetRot);
    void Shoot();
    Transform GetTarget();
}
