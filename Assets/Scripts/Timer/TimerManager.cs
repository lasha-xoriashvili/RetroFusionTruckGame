using UnityEngine;
using Sirenix.OdinInspector;
using System.Collections;
using System;
public class TimerManager :SerializedMonoBehaviour,ITimerControler
{
    private bool startTimer = false;

    private Coroutine timerCoroutine;

    private int second;

    public void StartTimer(Action<string> setTime)
    {
        // Stop existing timer if it's running
        if (timerCoroutine != null)
        {
            StopCoroutine(timerCoroutine);
        }
        
        // Reset timer
        second = 0;
        startTimer = true;
        timerCoroutine = StartCoroutine(TimerCoroutine(setTime));
    }

    private void Update()
    {
        if (startTimer)
        {
            ScoreManager.PluseScore();
        }
    }

    public void StopTimer()
    {
        if (timerCoroutine != null)
        {
            StopCoroutine(timerCoroutine);
            timerCoroutine = null;
        }
        startTimer = false;
    }


    private IEnumerator TimerCoroutine(Action<string> setTimer)
    {
        ScoreManager.StartScoreManager();
        while (startTimer)
        {
            yield return new WaitForSeconds(1);
            second++;
            setTimer.Invoke(GetTime());
        }
    }

    public string GetTime()
    {
        int minut = (this.second/60) % 60;
        int hours = (this.second/3600) %12;
        int second = this.second % 60;

        return $"{hours.ToString("00")}:{minut.ToString("00")}:{second.ToString("00")}";
    }
}
