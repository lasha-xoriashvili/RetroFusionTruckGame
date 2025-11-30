using Sirenix.OdinInspector;
using System;
using UnityEngine;

public class BulletManager : SerializedMonoBehaviour, IBulletControler
{
    [SerializeField] private Rigidbody rb;
    [SerializeField] private IColliderControler indicator;

    private bool CanMove = false;
    private float bulletSpeed;
    private Vector3 direction;
    private Vector3 moveDirection; // Store the initial movement direction

    private event Action<GameObject> EndShoot;
    private bool IsEnd;
    private bool IsStart;

    private void Update()
    {
        if (!CanMove) return;
        MoveBullet();
    }

    private void MoveBullet()
    {
        // Move in the stored direction, ignoring gravity and physics
        Vector3 newPosition = rb.position + moveDirection * bulletSpeed * Time.deltaTime;
        rb.MovePosition(newPosition);
        
        // Check distance to target
        if (Vector3.Distance(transform.position, direction) < 1 && !IsEnd)
        {
            IsEnd = true;
            Destroy();
        }
    }

    public void SetMove(float bulletspeed,Vector3 s, Vector3 direction, Action<GameObject> value)
    {
        Destroy(15);
        bulletSpeed = bulletspeed;
        transform.position = s;
        this.direction = direction;
        this.EndShoot = value;
        
        // Calculate and store the movement direction (normalized)
        moveDirection = (direction - s).normalized;
        
        // Set rotation to face the direction
        if (moveDirection.sqrMagnitude > 0.001f)
        {
            transform.rotation = Quaternion.LookRotation(moveDirection);
        }
        
        // Disable gravity and set Rigidbody to kinematic to prevent physics from affecting bullet
        if (rb != null)
        {
            rb.useGravity = false;
            rb.isKinematic = false; // Keep false to allow MovePosition to work
            rb.linearVelocity = Vector3.zero; // Reset any existing velocity
        }
        
        indicator.SetIndicateEnter(EndShoot.Invoke);
        CanMove = true;
    }

    public void Destroy(float timer = 0)
    {
        Destroy(gameObject,timer);
    }

    public void setNullPos()
    {
        transform.localPosition = Vector3.zero;
    }
}
