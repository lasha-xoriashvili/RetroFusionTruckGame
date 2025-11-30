using System;
using UnityEngine;

namespace PlayerWithHoverBoard.Player.Gun
{
    public interface IGunControler
    {
        void SetGun(GunParametrs gunParam,bool isPlayer,Action charge = null,Action shootBullet = null);
        void GunShot(Ray ray,Action<GameObject> Shoot);
    }
}
