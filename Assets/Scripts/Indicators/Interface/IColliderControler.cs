using System;
using UnityEngine;

public interface IColliderControler
{
    void SetIndicateEnter(Action<GameObject> action);
    void SetIndicateExit(Action<GameObject> action);
    void SetIndicateStay(Action<GameObject> action);
}
