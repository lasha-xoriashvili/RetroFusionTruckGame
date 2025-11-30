using Sirenix.OdinInspector;
using UnityEngine;

namespace MapVariant_Manager
{
    using EnemyWithHoverBoard;
    using EnemyWithHoverBoard.Interface;
    using Game_Manager;
    using Interface;
    using JetBrains.Annotations;
    using System.Collections.Generic;

    public class MapVariantManager : SerializedMonoBehaviour, IMapVariantControler
    {
        [SerializeField] private Transform EndPos;

        [SerializeField] private List<SpawnPosition> spawnPos = new();
        [SerializeField] private List<SpawnPosition> enemyCrossPosition = new();
        [SerializeField] private List<SpawnPosition> stayPositions = new();
        [SerializeField] private List<SpawnPosition> toretPositions = new();
        [SerializeField] private Transform EnemyContent;
        [SerializeField] private IColliderControler coliderIndicator;

        private GameObject enemyControl;
        private GameObject toretControl;
        private int amount;
        private bool hasSpawnedEnemies = false; // დაცვა მრავალჯერადი სპაუნინგისგან

        public void SpawnEnemy(GameObject enemyControl, float amount)
        {
            if (enemyControl == null) return;
            if (spawnPos == null || spawnPos.Count == 0) return;
            if (enemyCrossPosition == null || enemyCrossPosition.Count == 0 || stayPositions == null || stayPositions.Count == 0) return;


            for (int i = 0; i < amount; i++)
            {
                // Random index
                int spIndex = Random.Range(0, spawnPos.Count);
                int crIndex = Random.Range(0, enemyCrossPosition.Count);
                int stIndex = Random.Range(0, stayPositions.Count);

                var chosenSpawner = spawnPos[spIndex];
                var chosenCross = enemyCrossPosition[crIndex];
                var ChoseStayPos = stayPositions[stIndex];

                // Instantiate at correct world position
                GameObject enemyPref = Instantiate(enemyControl,chosenSpawner.SpawnPos.position, Quaternion.identity, EnemyContent);

                // Cached components
                var enemy = enemyPref.GetComponent<IEnemyControler>();
                var def = enemyPref.GetComponent<IDefaulteEnemyControler>();

                enemy.SetEnemy();
                def.SetCrossPosition(chosenCross.SpawnPos, ChoseStayPos.SpawnPos,transform.parent);

                GameManager.SetEnemy(def);

                // Fast remove by index
                spawnPos.RemoveAt(spIndex);
                enemyCrossPosition.RemoveAt(crIndex);
                stayPositions.RemoveAt(stIndex);
            }

        }

        public void SpawnToret(GameObject toretControl, float amount)
        {
            if (toretControl == null) return;
            if (toretPositions == null || toretPositions.Count == 0) return;

            for(int i = 0; i < amount; i++)
            {
                int tpIndex = Random.Range(0,toretPositions.Count);

                var chosetoretPosition = toretPositions[tpIndex];

                GameObject toretPref = Instantiate(toretControl, chosetoretPosition.SpawnPos.position, Quaternion.identity, EnemyContent);
                var def = toretPref.GetComponent<IDefaulteEnemyControler>();
                def.SetCrossPosition(null,null,transform.parent);
                GameManager.SetEnemy(def);
                toretPositions.RemoveAt(tpIndex);
            }
        }

        public void EndMapVarinat()
        {
            Destroy(gameObject);
        }

        public Vector3 GetSpawnNextGlobalPos()
        {
            return EndPos.position;
        }

        public void SetGlobalPosition(Vector3 pos, GameObject enemyControl,GameObject toretControl, int amount)
        {
            this.enemyControl = enemyControl;
            this.amount = amount;
            this.toretControl = toretControl;
            transform.position = pos;
            coliderIndicator?.SetIndicateEnter((item) => EnterIndicator(item.transform.tag));
        }

        private void EnterIndicator(string tag)
        {
            if (tag == "SpawnEnemy")
            {
                // თუ უკვე სპაუნდება, არ გავაგრძელოთ
                if (hasSpawnedEnemies) return;
                
                hasSpawnedEnemies = true;
                SpawnEnemy(enemyControl, amount);
                SpawnToret(toretControl, amount);
            }
        }
    }

    public struct SpawnPosition
    {
        public Transform SpawnPos;
        public int Index;
    }
}
