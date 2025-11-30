using Sirenix.OdinInspector;
using UnityEngine;

namespace Map_Manager
{
    using Interface;
    using MapVariant_Manager.Interface;
    using System.Collections.Generic;
    using System.Linq;
    using System.Net;

    public class MapManager : SerializedMonoBehaviour, IMapControler
    {
        [SerializeField] private Dictionary<int,GameObject> mapVariants = new();

        [SerializeField] private IEnemySpawnerControler enemySpawner;

        [SerializeField] private Transform mapContent;
        [SerializeField] private Rigidbody rb;

        [SerializeField] private IColliderControler spawnIndicator,destroyIndicator;

        [SerializeField] private float speed;

        public IMapVariantControler lastMapVariant;

        private bool IsRendering;
        private bool isSpawningMap = false; // დაცვა მრავალჯერადი სპაუნინგისგან

        public void StartRendering()
        {
            // Prevent multiple calls
            if (IsRendering) return;
            
            IsRendering = true;
            StartMapRendering();
        }

        private void Update()
        {
            if (!IsRendering) return;
            rb.MovePosition(rb.position - mapContent.forward * speed * Time.deltaTime);
        }

        public void StartMapRendering()
        {
            spawnIndicator.SetIndicateEnter(OnSpawnMap);
            destroyIndicator.SetIndicateEnter(OnDestroyMap);
        }

        private void OnDestroyMap(GameObject item)
        {
            if (item.tag == "ActionCollider")
            {
                item.transform.parent.GetComponent<IMapVariantControler>().EndMapVarinat();
            }
            else
            {
                // არაფერი არ ხდება
            }
        }

        private void OnSpawnMap(GameObject item)
        {
            // თუ უკვე სპაუნდება, არ გავაგრძელოთ
            if (isSpawningMap) return;
            
            if(item.tag == "ActionCollider")
            {
                // null check
                if (lastMapVariant == null)
                {
                    Debug.LogWarning("MapManager: lastMapVariant is null, cannot spawn next map!");
                    return;
                }
                
                SpawnMapVarinat(lastMapVariant.GetSpawnNextGlobalPos());
            }
            else
            {
                // არაფერი არ ხდება
            }
        }


        private void SpawnMapVarinat(Vector3 Pos)
        {
            // დაცვა მრავალჯერადი სპაუნინგისგან
            if (isSpawningMap) return;
            
            isSpawningMap = true;
            
            int randomIndex = Random.Range(mapVariants.Min(x => x.Key), mapVariants.Max(x => x.Key) + 1);

            var mapvariant = mapVariants[randomIndex];
            var mapControler = Instantiate(mapvariant,mapContent).GetComponent<IMapVariantControler>();
            mapControler.SetGlobalPosition(Pos,enemySpawner.GetEnemyPref(),enemySpawner.GetToretPref(),2);
            lastMapVariant = mapControler;
            
            // Reset flag after a short delay to allow next spawn
            Invoke(nameof(ResetSpawningFlag), 0.1f);
        }
        
        private void ResetSpawningFlag()
        {
            isSpawningMap = false;
        }

        public void EndMap()
        {
            IsRendering = false;
        }
    }
}
