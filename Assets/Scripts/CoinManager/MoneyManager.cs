using Sirenix.OdinInspector;
using UnityEngine;

public static class MoneyManager
{
    private const string MONEY_KEY = "playerMoney";

    /// <summary>
    /// მიმდინარე ფულის რაოდენობის მიღება
    /// </summary>
    public static int GetMoney()
    {
        if (PlayerPrefs.HasKey(MONEY_KEY))
        {
            return PlayerPrefs.GetInt(MONEY_KEY);
        }
        return 0;
    }

    /// <summary>
    /// ფულის დამატება
    /// </summary>
    /// <param name="amount">დასამატებელი ფულის რაოდენობა</param>
    /// <returns>ახალი ფულის რაოდენობა</returns>
    public static int AddMoney(int amount)
    {
        if (amount <= 0) return GetMoney();
        
        int currentMoney = GetMoney();
        int newMoney = currentMoney + amount;
        PlayerPrefs.SetInt(MONEY_KEY, newMoney);
        PlayerPrefs.Save();
        return newMoney;
    }

    /// <summary>
    /// ფულის გამოყენება (დაკლება)
    /// </summary>
    /// <param name="amount">გამოსაყენებელი ფულის რაოდენობა</param>
    /// <returns>true თუ გამოყენება წარმატებულია, false თუ საკმარისი ფული არ არის</returns>
    public static bool SpendMoney(int amount)
    {
        if (amount <= 0) return false;
        
        int currentMoney = GetMoney();
        if (currentMoney < amount)
        {
            // საკმარისი ფული არ არის
            return false;
        }
        
        int newMoney = currentMoney - amount;
        PlayerPrefs.SetInt(MONEY_KEY, newMoney);
        PlayerPrefs.Save();
        return true;
    }

    /// <summary>
    /// შემოწმება აქვს თუ არა საკმარისი ფული
    /// </summary>
    /// <param name="amount">საჭირო ფულის რაოდენობა</param>
    /// <returns>true თუ საკმარისი ფული აქვს</returns>
    public static bool HasEnoughMoney(int amount)
    {
        return GetMoney() >= amount;
    }

    /// <summary>
    /// ფულის რესეტი (ტესტირებისთვის)
    /// </summary>
    public static void ResetMoney()
    {
        PlayerPrefs.DeleteKey(MONEY_KEY);
        PlayerPrefs.Save();
    }
}





