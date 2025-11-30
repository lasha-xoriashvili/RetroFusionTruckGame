using Game_Manager;
using PlayerWithHoverBoard;
using PlayerWithHoverBoard.Player;
using Sirenix.OdinInspector;
using System;
using UnityEngine;
using UnityEngine.UI;

public class ToretManager : SerializedMonoBehaviour, IToretControler, IDefaulteEnemyControler
{
    [SerializeField] private EnemyType enemyType;

    [SerializeField] private Animator _animator;

    [SerializeField] private GameObject bulletPref;

    [SerializeField] private Transform target;
    [SerializeField] private Transform bulletSpawnPos;

    [SerializeField] private Slider healUI;

    [SerializeField] private ToretParametrs toretParametrs;

    private Transform enemyContent;

    private float timeRotate;

    private bool IsDeath;

    private void Start()
    {
        SetHealthUI();
        timeRotate = Time.time + toretParametrs.startDealy;
    }

    private void Update()
    {
        if (IsDeath) return;
        if (HoverBoardWithPlayerManager.Instance == null) return;
        float distance = Vector3.Distance(HoverBoardWithPlayerManager.Instance.GetPlayerPosition(), transform.position);

        if (distance > toretParametrs.distanceFromPlayer && !IsDeath)
        {
            DestroyEnemy();
        }
        else
        {

            if (timeRotate < Time.time)
            {
                timeRotate = Time.time + toretParametrs.shootingDealy;

                Shoot();
            }
        }
    }

    private void Shoot()
    {
        if (HoverBoardWithPlayerManager.Instance == null) return;
        float randomX = UnityEngine.Random.Range(HoverBoardWithPlayerManager.Instance.GetPlayerPosition().x - 2, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().x + 2);
        float randomY = UnityEngine.Random.Range(HoverBoardWithPlayerManager.Instance.GetPlayerPosition().y, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().y + 2);

        transform.LookAt(new Vector3(randomX, randomY, HoverBoardWithPlayerManager.Instance.GetPlayerPosition().z));
        Ray ray = new Ray(GetTarget().position, GetTarget().forward);

        //_animator.SetTrigger("Shoot");


        var bullet = Instantiate(toretParametrs.bullet.bulletPref).GetComponent<IBulletControler>();
        Vector3 hitPoint;
        RaycastHit hit;
        if (Physics.Raycast(ray, out hit, toretParametrs.shootDistance))
        {
            hitPoint = hit.point;
        }
        else
        {
            hitPoint = ray.origin + ray.direction * toretParametrs.shootDistance;
        }

        bullet.SetMove(toretParametrs.bullet.speed,bulletSpawnPos.position,hitPoint,OnShoot);
        
        // Play toret shoot sound (different from player/enemy)
        if (SoundManager.Instance != null)
        {
            SoundManager.Instance.PlayToretShootSound();
        }
    }

    private void OnShoot(GameObject hit)
    {
        if (hit.transform == null) return;

        Debug.Log(hit.transform.name);

        if (hit.transform.tag == "Player")
        {
            hit.transform.GetComponent<IPlayerControler>().GetDamage(toretParametrs.bullet.damage);
        }
    }
    public void SetHealthUI()
    {
        healUI.maxValue = toretParametrs.healAmount;
        healUI.value = toretParametrs.healAmount;
        healUI.minValue = 0;
    }
    private Transform GetTarget()
    {
        return target;
    }

    public void GetDamage(float v,Action<EnemyType> onKilled)
    {
        toretParametrs.healAmount -= v;
        healUI.value = toretParametrs.healAmount;

        if (toretParametrs.healAmount <= 0)
        {
            DestroyEnemy();
            onKilled.Invoke(enemyType);
        }
    }
    public void DestroyEnemy()
    {
        // Spawn toret death effect
        if (EffectManager.Instance != null)
        {
            EffectManager.Instance.SpawnToretDeathEffect(transform.position);
        }
        
        GameManager.RemoveEnemy(this);
        transform.SetParent(this.enemyContent);
        _animator.SetBool("Death", true);
        Destroy(gameObject,1.5f);
        IsDeath = true;
    }

    public void SetCrossPosition(Transform position, Transform StayPos, Transform enemyContent)
    {
        this.enemyContent = enemyContent;
    }

    public void WinEnemy()
    {
        IsDeath = true;
        _animator.SetBool("Win", true);
    }

    public void DestroyObject()
    {
        Destroy(gameObject);
    }

    public Vector3 GetPosition()
    {
        throw new NotImplementedException();
    }
}

[Serializable]
public struct ToretParametrs
{
    public float healAmount;
    public BulletParametrs bullet;
    public float shootingDealy;
    public float shootDistance;
    public float distanceFromPlayer;
    public float startDealy;

    public ToretParametrs(float healAmount,float shootingDealy,float shootDistance,float distanceFromPlayer,float startDealy, BulletParametrs bullet)
    {
        this.healAmount = healAmount;
        this.bullet = bullet;
        this.shootingDealy = shootingDealy;
        this.shootDistance = shootDistance;
        this.distanceFromPlayer = distanceFromPlayer;
        this.startDealy = startDealy;
    }
}