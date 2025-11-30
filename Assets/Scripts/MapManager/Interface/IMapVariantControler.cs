using Sirenix.OdinInspector;
using UnityEngine;

namespace MapVariant_Manager.Interface
{
    public interface IMapVariantControler
    {
        void EndMapVarinat();
        Vector3 GetSpawnNextGlobalPos();
        void SetGlobalPosition(Vector3 pos, GameObject enemyControl,GameObject toretControl, int amount);
        void SpawnEnemy(GameObject enemycontrol, float amount);
    }
}
