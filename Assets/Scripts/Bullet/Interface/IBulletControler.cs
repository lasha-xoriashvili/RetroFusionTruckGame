using System;
using UnityEngine;

public interface IBulletControler
{
    void Destroy(float timer = 0);
    void SetMove(float bulletspeed,Vector3 startPoint,Vector3 endPoint, Action<GameObject> value);
}
