using System;
using UnityEngine;

public interface ITimerControler
{
    void StartTimer(Action<string> setTimer);
    void StopTimer();
    string GetTime();
}
