using System;
using System.Threading.Tasks;
using UnityEngine;

namespace tasksEvents
{
    public static class TasksUntils
    {
        public static async Task DelayWithProgress(float seconds, Action<float> onProgress = null)
        {
            float elapsed = 0f;
            while (elapsed < seconds)
            {
                await Task.Yield(); // ელოდება შემდეგ frame-ს
                elapsed += Time.deltaTime;

                float progress = Mathf.Clamp01(elapsed / seconds);
                onProgress?.Invoke(progress);
            }

            onProgress?.Invoke(1f);
        }
    }
}
