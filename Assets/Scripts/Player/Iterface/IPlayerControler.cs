using System;
using UnityEngine;
namespace PlayerWithHoverBoard.Player
{
    public interface IPlayerControler
    {
        void GetDamage(float damage);
        Vector3 GetPosition();
        Quaternion getrotation();
        void SetPlayer(PlayerParametrs playerparams,Action charge,Action shootBullet, Action<float> getDamage);
        void SetRotation(Quaternion targetRot);
        void Shoot(Ray ray, Action<GameObject> Shoot);
    }
}
