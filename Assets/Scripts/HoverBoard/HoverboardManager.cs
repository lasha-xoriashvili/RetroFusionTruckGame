using Sirenix.OdinInspector;
using System;
using UnityEngine;

namespace PlayerWithHoverBoard.HoverBoard
{
    public class HoverboardManager : SerializedMonoBehaviour, IHoverboardControler
    {
        public HoverBoardParametr hoverBoardParametr;

        public void SetHoverBoard(HoverBoardParametr hoverboard)
        {
            transform.localPosition = Vector3.zero;
            transform.rotation = Quaternion.identity;
            hoverBoardParametr = hoverboard;
        }
    }
}

[Serializable]
public struct HoverBoardParametr
{
    public HoverBoardType type;
    public GameObject HoverBoardPref;

    public HoverBoardParametr(HoverBoardType hoverboardtype,GameObject hoverboardpref)
    {
        type = hoverboardtype;
        HoverBoardPref = hoverboardpref;
    }
}

public enum HoverBoardType
{
    Default
}