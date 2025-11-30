using GameScreen_Manager.Interface;
using PlayerWithHoverBoard.Player.Gun;
using Sirenix.OdinInspector;
using System;
using UnityEngine;

namespace PlayerWithHoverBoard.Player
{
    public class PlayerManager : SerializedMonoBehaviour, IPlayerControler
    {
        [SerializeField] private IGunControler gunControler;
        [SerializeField] private Transform gunContent;

        public PlayerParametrs playerParams;

        public event Action charge;
        public event Action shootBullet;
        public event Action<float> getDamage;

        public void SetPlayer(PlayerParametrs playerparams,Action charge,Action shootBullet,Action<float> getDamage)
        {
            this.playerParams = playerparams;
            this.shootBullet = shootBullet;
            this.charge = charge;
            this.getDamage = getDamage;
            transform.localPosition = Vector3.zero;
            transform.rotation = Quaternion.identity;
            SetGun(playerparams.gunParametrs);
        }

        private void SetGun(GunParametrs gunParam)
        {
            var gunObj = Instantiate(gunParam.gunObject, gunContent);

            gunControler = gunObj.GetComponent<IGunControler>();

            GunParametrs param = new(gunParam.gunType, gunObj, gunParam.bulletParametrs,gunParam.loadTime,gunParam.loadGripTime,gunParam.ShootDistance,gunParam.maxBulletAmount);

            gunControler.SetGun(gunParam,true,charge,shootBullet);
        }

        public void SetRotation(Quaternion targetRot)
        {
            transform.rotation = targetRot;
        }

        public void Shoot(Ray ray,Action<GameObject> Shoot)
        {
            gunControler.GunShot(ray,Shoot);
        }

        public Quaternion getrotation()
        {
            return transform.rotation;
        }

        public Vector3 GetPosition()
        {
            return transform.position;
        }

        public void GetDamage(float damage)
        {
            this.getDamage.Invoke(damage);
        }
    }
}

[Serializable]
public struct PlayerParametrs
{
    public GunParametrs gunParametrs;
    public GameObject player;
    public float healAmount;

    public PlayerParametrs(GunParametrs gunparametrs,GameObject playerPref,float healAmount)
    {
        gunParametrs = gunparametrs;
        player = playerPref;
        this.healAmount = healAmount;
    }
}