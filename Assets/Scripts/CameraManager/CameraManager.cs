using UnityEngine;
using Sirenix.OdinInspector;
using DG.Tweening;
using System;

public class CameraManager :SerializedMonoBehaviour,ICameraControler
{
    [SerializeField] private Transform _camera;
    [SerializeField] private Transform startCamPos;
    [SerializeField] private Transform endCamePos;

    public void StartGame(float moveSpeed,Action startGame)
    {
        // Kill any existing tweens to prevent duplicate callbacks
        _camera.DOKill();
        
        _camera.DORotateQuaternion(startCamPos.rotation, moveSpeed);
        _camera.DOMove(startCamPos.position, moveSpeed).OnComplete(() =>
        {
            startGame.Invoke();
        });
    }

    public void EndGame(float moveSpeed,Action endGame)
    {
        // Kill any existing tweens to prevent duplicate callbacks
        _camera.DOKill();
        
        _camera.DORotateQuaternion(endCamePos.rotation, moveSpeed);
        _camera.DOMove(endCamePos.position, moveSpeed).OnComplete(() =>
        {
            endGame.Invoke();
        });
    }
}
