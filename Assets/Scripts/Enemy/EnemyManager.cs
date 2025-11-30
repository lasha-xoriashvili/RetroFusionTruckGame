using DG.Tweening;
using Game_Manager;
using PlayerWithHoverBoard;
using PlayerWithHoverBoard.Player;
using PlayerWithHoverBoard.Player.Gun;
using Sirenix.OdinInspector;
using System;
using UnityEngine;
using UnityEngine.UI;
using static UnityEngine.GraphicsBuffer;

public class EnemyManager : SerializedMonoBehaviour, IEnemyControler, IDefaulteEnemyControler
{
    [SerializeField] private EnemyType enemyType;
    [SerializeField] private IGunControler gunControler;
    [SerializeField] private Transform gunContent;
    [SerializeField] private Transform Target;
    [SerializeField] private Animator animator;
    [SerializeField] private EnemyParametrs enemyParametrs;
    [SerializeField] private Slider healUI;

    private Transform enemyContent;

    private bool IsDeath;

    private float timeRotate;

    public void SetEnemy()
    {
        SetGun(enemyParametrs.gunParametrs);
        SetHealthUI();
    }

    public void SetCrossPosition(Transform Crossposition,Transform StayPos, Transform enemyContent)
    {
        this.enemyContent = enemyContent;
        if (HoverBoardWithPlayerManager.Instance == null) return;
        transform.DOLocalMove(Crossposition.localPosition,enemyParametrs.speed).OnComplete(() =>
        {
            transform.DOLocalMove(StayPos.localPosition, enemyParametrs.speed).OnComplete(() => 
            {
                transform.SetParent(null);
                Transform playertransform = HoverBoardWithPlayerManager.Instance.GetTransform();
                transform.LookAt(-playertransform.position);
            });
        });
    }
    public void SetHealthUI()
    {
        healUI.maxValue = enemyParametrs.healAmount;
        healUI.value = enemyParametrs.healAmount;
        healUI.minValue = 0;
    }

    private void Update()
    {
        if (IsDeath) return;

        if (timeRotate < Time.time)
        {
            timeRotate = Time.time + enemyParametrs.shootingDealy;

            Shoot();
        }
    }

    public void GetDamage(float v, Action<EnemyType> onKilled)
    {
        enemyParametrs.healAmount -= v;
        healUI.value = enemyParametrs.healAmount;

        if (enemyParametrs.healAmount <= 0)
        {
            DestroyEnemy();
            onKilled.Invoke(enemyType);
        }
    }

    public void DestroyEnemy()
    {
        // Spawn death effect
        if (EffectManager.Instance != null)
        {
            EffectManager.Instance.SpawnEnemyDeathEffect(transform.position);
        }
        
        GameManager.RemoveEnemy(this);
        transform.SetParent(this.enemyContent);
        IsDeath = true;
        animator.SetBool("Death",true);
        Destroy(gameObject,1.5f);
    }

    private void SetGun(GunParametrs gunParametrs)
    {
        var gunObj = Instantiate(gunParametrs.gunObject, gunContent);

        gunControler = gunObj.GetComponent<IGunControler>();

        GunParametrs param = new(gunParametrs.gunType, gunObj, gunParametrs.bulletParametrs, gunParametrs.loadTime, gunParametrs.loadGripTime,gunParametrs.ShootDistance,gunParametrs.maxBulletAmount);

        gunControler.SetGun(gunParametrs,false);
    }

    public void SetRotation(Quaternion targetRot)
    {
        transform.rotation = targetRot;
    }

    public void Shoot()
    {
        if (HoverBoardWithPlayerManager.Instance == null) return;
        float randomX = UnityEngine.Random.Range(HoverBoardWithPlayerManager.Instance.GetPlayerPosition().x - 1, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().x + 1);
        float randomY = UnityEngine.Random.Range(HoverBoardWithPlayerManager.Instance.GetPlayerPosition().y, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().y + 1);

        transform.LookAt(new Vector3(randomX, randomY, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().z));
        Ray ray = new Ray(GetTarget().position, GetTarget().forward);

        animator.SetTrigger("Shoot");
        gunControler.GunShot(ray,OnShoot);
        
        // Play shoot sound (robot/quadro use same sound as player)
        if (SoundManager.Instance != null)
        {
            SoundManager.Instance.PlayPlayerEnemyShootSound();
        }
    }

    private void OnShoot(GameObject hit)
    {
        if (hit.transform == null) return;

        Debug.Log(hit.transform.name);

        if (hit.transform.tag == "Player")
        {
            hit.transform.GetComponent<IPlayerControler>().GetDamage(enemyParametrs.gunParametrs.bulletParametrs.damage);
        }
    }

    public Quaternion getrotation()
    {
        return transform.rotation;
    }

    public Vector3 GetPosition()
    {
        return transform.position;
    }

    public Transform GetTarget()
    {
        return Target;
    }

    public void WinEnemy()
    {
        IsDeath = true;
        animator.SetBool("Win", true);
    }

    public void DestroyObject()
    {
        Destroy(gameObject);
    }
}
[Serializable]
public struct EnemyParametrs
{
    public float healAmount;
    public float speed;
    public GunParametrs gunParametrs;
    public GameObject enemy;
    public float shootingDealy;

    public EnemyParametrs(float healAmount,float speed,float shootingDealy,GunParametrs gunparametrs, GameObject enemyPref)
    {
        this.healAmount = healAmount;
        this.gunParametrs = gunparametrs;
        this.shootingDealy = shootingDealy;
        this.speed = speed;
        enemy = enemyPref;
    }
}
public enum EnemyType
{
    quadro,
    robot,
    toret
}

public struct EnemyControl
{
    public GameObject pref;
    public HoverBoardWithEnemyParametr hoverBoardWithEnemyParametr;
    public EnemyType enemyType;
}