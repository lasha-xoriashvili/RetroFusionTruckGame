using UnityEngine;

public struct ProggressRechargeGrip
{
    public float remainTime;
    public int remainBullet;
    public int overchargedBullet;

    public ProggressRechargeGrip(float remainTime,int remainBullet,int overchargeBullet)
    {
        this.remainTime = remainTime;
        this.remainBullet = remainBullet;
        this.overchargedBullet = overchargeBullet;
    }
}

public struct ProggressRecharge
{
    public float remainTime;

    public ProggressRecharge(float remainTime)
    {
        this.remainTime = remainTime;
    }
}