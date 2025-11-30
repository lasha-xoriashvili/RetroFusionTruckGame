using Sirenix.OdinInspector;
using System;
using System.Collections.Generic;
using UnityEngine;

public class ColliderIndicator : SerializedMonoBehaviour, IColliderControler
{

    [HideInInspector] public Action<GameObject> IndicateEnter;
    [HideInInspector] public Action<GameObject> IndicateStay;
    [HideInInspector] public Action<GameObject> IndicateExit;

    [Header("Collider Settings")]
    [SerializeField] private bool useTrigger = true; // თუ true - იყენებს Trigger, თუ false - Collision
    [SerializeField] private float eventCooldown = 0.1f; // დრო რომელიც უნდა გასულიყოს შემდეგ ივენტამდე

    private HashSet<GameObject> recentCollisions = new HashSet<GameObject>();
    private float lastEventTime = 0f;

    private void OnCollisionEnter(Collision collision)
    {
        // თუ იყენებს Trigger-ს, Collision-ს არ ვიღებთ
        if (useTrigger) return;

        // Cooldown check
        if (Time.time - lastEventTime < eventCooldown) return;
        if (recentCollisions.Contains(collision.gameObject)) return;

        recentCollisions.Add(collision.gameObject);
        lastEventTime = Time.time;

        Debug.Log("OnCollisionEnter: " + collision.gameObject.name);
        IndicateEnter?.Invoke(collision.gameObject);
    }

    private void OnCollisionExit(Collision collision)
    {
        if (useTrigger) return;

        recentCollisions.Remove(collision.gameObject);
        Debug.Log("OnCollisionExit: " + collision.gameObject.name);
        IndicateExit?.Invoke(collision.gameObject);
    }

    private void OnCollisionStay(Collision collision)
    {
        if (useTrigger) return;

        Debug.Log("OnCollisionStay: " + collision.gameObject.name);
        IndicateStay?.Invoke(collision.gameObject);
    }

    private void OnTriggerEnter(Collider other)
    {
        // თუ არ იყენებს Trigger-ს, Trigger-ს არ ვიღებთ
        if (!useTrigger) return;

        // Cooldown check
        if (Time.time - lastEventTime < eventCooldown) return;
        if (recentCollisions.Contains(other.gameObject)) return;

        recentCollisions.Add(other.gameObject);
        lastEventTime = Time.time;

        Debug.Log("OnTriggerEnter: " + other.gameObject.name);
        IndicateEnter?.Invoke(other.gameObject);
    }

    private void OnTriggerExit(Collider other)
    {
        if (!useTrigger) return;

        recentCollisions.Remove(other.gameObject);
        Debug.Log("OnTriggerExit: " + other.gameObject.name);
        IndicateExit?.Invoke(other.gameObject);
    }

    private void OnTriggerStay(Collider other)
    {
        if (!useTrigger) return;

        Debug.Log("OnTriggerStay: " + other.gameObject.name);
        IndicateStay?.Invoke(other.gameObject);
    }

    public void SetIndicateEnter(Action<GameObject> action)
    {
        IndicateEnter = action;
    }
    public void SetIndicateExit(Action<GameObject> action)
    {
        IndicateExit = action;
    }
    public void SetIndicateStay(Action<GameObject> action)
    {
        IndicateStay = action;
    }
}
