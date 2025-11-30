using UnityEngine;
using Sirenix.OdinInspector;
using System.Collections.Generic;

public class EnemySpawnerManager :SerializedMonoBehaviour,IEnemySpawnerControler
{
    [SerializeField] private List<GameObject> EnemyPrefs = new();
    [SerializeField] private List<GameObject> ToretPrefs = new();

    public GameObject GetEnemyPref()
    {
        if (EnemyPrefs.Count > 0)
        {
            return EnemyPrefs[Random.Range(0, EnemyPrefs.Count)];
        }
        else
        {
            return null;
        }
    }

    public GameObject GetToretPref()
    {
        if (ToretPrefs.Count > 0)
        {
            return ToretPrefs[Random.Range(0, ToretPrefs.Count)];
        }
        else
        {
            return null;
        }
    }
}
