using Sirenix.OdinInspector;
using UnityEngine;

public class UIBullet : SerializedMonoBehaviour
{
    [SerializeField] private GameObject IsFull;

    public void IsCharging()
    {
        IsFull.SetActive(true);
    }

    public void Shot()
    {
        IsFull.SetActive(false);
    }

    public bool IsCharged()
    {
        return IsFull.activeSelf;
    }
}
