using System;
using UnityEngine;

public interface ICameraControler
{
    void StartGame(float moveSpeed, Action startGame);
    void EndGame(float moveSpeed, Action endGame);
}
