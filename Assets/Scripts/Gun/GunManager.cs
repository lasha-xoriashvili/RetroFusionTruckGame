using Sirenix.OdinInspector;
using System;
using System.Threading;
using System.Threading.Tasks;
using tasksEvents;
using UnityEngine;

namespace PlayerWithHoverBoard.Player.Gun
{
    public class GunManager : SerializedMonoBehaviour, IGunControler
    {
        [SerializeField] private Transform gunBulletSpawnPos;

        public GunParametrs myGunParam;

        public int bulletInGrip;

        private event Action charge;
        public event Action shootBullet;

        private bool hasLoadedBullet;

        private bool canLoaded = true;

        private bool isPlayer;

        private bool canLoadedGrip = true;


        public bool hasBulletInGrip => bulletInGrip > 0;

        public async void SetGun(GunParametrs gunParam,bool isPlayer, Action charge,Action shootBullet)
        {
            transform.localPosition = Vector3.zero;
            transform.localEulerAngles = Vector3.zero;
            this.charge = charge;
            this.shootBullet = shootBullet;
            this.isPlayer = isPlayer;
            myGunParam = new(gunParam.gunType,gunParam.gunObject,gunParam.bulletParametrs,gunParam.loadTime,gunParam.loadGripTime,gunParam.ShootDistance,gunParam.maxBulletAmount);
            await RechargeGrip();
        }

        private async void Update()
        {
            if (Input.GetKeyDown(KeyCode.R) && isPlayer)
            {
               await RechargeGrip();
            }
        }

        public async void GunShot(Ray ray,Action<GameObject> Shoot)
        {
            if (hasLoadedBullet)
            {
                hasLoadedBullet = false;
                if (hasBulletInGrip)
                {
                    var bullet = Instantiate(myGunParam.bulletParametrs.bulletPref).GetComponent<IBulletControler>();
                    Vector3 hitPoint;
                    RaycastHit hit;
                    if(Physics.Raycast(ray, out hit, myGunParam.ShootDistance))
                    {
                        hitPoint = hit.point;
                    }
                    else
                    {
                        hitPoint = ray.origin + ray.direction * myGunParam.ShootDistance;
                    }

                    bullet.SetMove(myGunParam.bulletParametrs.speed,gunBulletSpawnPos.position, hitPoint,Shoot.Invoke);
                    shootBullet?.Invoke();
                    bulletInGrip--;
                    
                    // Play shoot sound (player/enemy sound - same for player, robot, quadro)
                    if (SoundManager.Instance != null)
                    {
                        SoundManager.Instance.PlayPlayerEnemyShootSound();
                    }
                }
                else
                {
                    if (canLoadedGrip)
                    {
                        await RechargeGrip((proggress) =>
                        {
                            //Debug.Log($"გადატენვამდე დარჩა {proggress.remainTime} წამი , გადასატენი ტყვიების რაოდენობა {proggress.remainBullet} ტყვია , გადატენილი ტყვიების რაოდენობა {proggress.overchargedBullet} ");
                        });
                    }
                }
            }

            if (canLoaded)
            {
                await Recharge((proggress) =>
                {
                    //Debug.Log($"ტყვიის ჩატენვამდე დარჩა {proggress.remainTime} წამი");
                });
            }
        }

        public async Task RechargeGrip(Action<ProggressRechargeGrip> proggressRechargeGrip = null)
        {
            if (!canLoadedGrip) return;

            canLoadedGrip = false;
            canLoaded = false;
            hasLoadedBullet = false;

            bulletInGrip = 0;

            for (int i = 0; i < myGunParam.maxBulletAmount; i++)
            {
                await TasksUntils.DelayWithProgress(myGunParam.loadGripTime / myGunParam.maxBulletAmount, (second) =>
                {
                    proggressRechargeGrip?.Invoke(new(myGunParam.loadGripTime - ((myGunParam.loadGripTime / myGunParam.maxBulletAmount) * i), myGunParam.maxBulletAmount - i, i));
                });
                charge?.Invoke();

                bulletInGrip++;

            }

            await Recharge();

            hasLoadedBullet = true;
            canLoadedGrip = true;
            canLoaded = true;
        }

        private async Task Recharge(Action<ProggressRecharge> proggressRecharge = null)
        {
            if (!canLoaded) return;
            canLoaded = false;

            await TasksUntils.DelayWithProgress(myGunParam.loadTime, (time) =>
            {
                proggressRecharge?.Invoke(new(myGunParam.loadTime - time));
            });

            hasLoadedBullet = true;

            canLoaded = true;
        }

        public Vector3 BulletSpawnPos()
        {
            return gunBulletSpawnPos.transform.position;
        }
    }
}

[Serializable]
public struct GunParametrs
{
    public GunType gunType;
    public GameObject gunObject;
    public BulletParametrs bulletParametrs;
    public int maxBulletAmount;
    public float loadTime;
    public float loadGripTime;
    public float ShootDistance;

    public GunParametrs(GunType guntype,GameObject gunPref,BulletParametrs bulletparametrs,float lodaTime,float loadGripTime,float shootDistance,int maxBulletAmount)
    {
        gunType = guntype;
        gunObject = gunPref;
        bulletParametrs = bulletparametrs;
        this.loadTime = lodaTime;
        this.maxBulletAmount = maxBulletAmount;
        this.loadGripTime = loadGripTime;
        this.ShootDistance = shootDistance;
    }
}

[Serializable]
public struct BulletParametrs
{
    public BulletType bulletType;
    public GameObject bulletPref;
    public float speed;
    public float damage;

    public BulletParametrs(float speed,float damage,BulletType bullettype,GameObject bulletpref)
    {
        this.speed = speed;
        bulletType = bullettype;
        bulletPref = bulletpref;
        this.damage = damage;
    }
}

public enum GunType
{
    EON_Mk_III = 0,
    ION_Viper = 1,
    M_77_Breaker = 2,
    SPECTR_09 = 3,
    Titan_6_Revolver = 4,
    Vektor_12 = 5,
    VOLT_R = 6,
    Vortex = 7,
    VX_9_Suppressor = 8
}

public enum BulletType
{
    Defaulte = 0
}
