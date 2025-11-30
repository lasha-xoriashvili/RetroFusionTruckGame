using Game_Manager;
using Sirenix.OdinInspector;
using System;
using UnityEngine;

public static class ScoreManager
{
    private const string SCORE_KEY = "playerScore";

    public static int scoreAmount;
    public static float distance = 0;
    public static float runSpeed = 10;
    public static float speedIncreaseRate = 0.01f;
    public static float multiplier = 1;

    public static event Action<int> SetScore;

    public static void PluseScore()
    {
        runSpeed += speedIncreaseRate * Time.deltaTime;

        distance += runSpeed * Time.deltaTime;


        scoreAmount = Mathf.RoundToInt(distance * multiplier);
        SetScore.Invoke(scoreAmount);


    }

    public static void AddScore(int score)
    {
        distance += score;
        
    }

    public static void StartScoreManager()
    {
        scoreAmount = 0;
        multiplier = 1;
        distance = 0;
        runSpeed = 10;
    }

    public static void GetScoreAmount(Action<int> score)
    {
        SetScore = score;
    }

    public static int GetScore()
    {
        return scoreAmount;
    }

    public static void SaveRecord(int amount)
    {
        int currentRecord = GetSavedRecord();

        if(currentRecord < amount)
        {
            PlayerPrefs.SetInt(SCORE_KEY, amount);
            PlayerPrefs.Save();
        }
    }

    public static int GetSavedRecord()
    {
        if (PlayerPrefs.HasKey(SCORE_KEY))
        {
            return PlayerPrefs.GetInt(SCORE_KEY);
        }
        return 0;
    }
}
