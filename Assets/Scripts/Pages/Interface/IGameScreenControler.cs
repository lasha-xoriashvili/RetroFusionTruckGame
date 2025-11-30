using UnityEngine;

namespace GameScreen_Manager.Interface
{
    public interface IGameScreenControler
    {
        Vector3 GetTargetPos();
        void SetCharge();
        void DisebleadAllBullet();
        void Shoot();
        void SetHealth(float MaxHealt);
        void GetDamage(float health);
        void SetTimer(string timer);
        void SetScore(int coinScore);
        void SetInfo(int scoreAmount);
    }
}
