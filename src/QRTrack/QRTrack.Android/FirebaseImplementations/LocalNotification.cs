using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.Media;
using Android.OS;
using Android.Runtime;
using Android.Support.V4.App;
using Android.Views;
using Android.Widget;
using QRTrack.Droid.FirebaseImplementations;

[assembly: Xamarin.Forms.Dependency(typeof(LocalNotification))]
namespace QRTrack.Droid.FirebaseImplementations
{
    public class LocalNotification : QRTrack.Interfaces.ILocalNotification
    {
        static readonly int NOTIFICATION_ID = 1000;
        static readonly string CHANNEL_ID = "location_notification";
        internal static readonly string COUNT_KEY = "count";
        public void SendLocalNotification(string text)
        {
            try
            {
                CreateNotificationChannel(MainActivity.Instance);

                var intent = new Intent(MainActivity.Instance, typeof(MainActivity));
                intent.AddFlags(ActivityFlags.ClearTop | ActivityFlags.SingleTop | ActivityFlags.NewTask);
                intent.PutExtra("notification", "notification");
                PendingIntent pendingIntent = PendingIntent.GetActivity(MainActivity.Instance, 0, intent, PendingIntentFlags.UpdateCurrent | PendingIntentFlags.OneShot);

                var defaultSoundUri = RingtoneManager.GetDefaultUri(RingtoneType.Notification);
                var builder = new NotificationCompat.Builder(MainActivity.Instance, CHANNEL_ID)
                     .SetSmallIcon(Resource.Drawable.logo)
                    .SetContentTitle("Erp ChatApp")
                    .SetContentText(text)
                    .SetAutoCancel(true)
                    .SetSound(defaultSoundUri)
                    .SetContentIntent(pendingIntent);

                // Finally, publish the notification:
                var notificationManager = NotificationManagerCompat.From(MainActivity.Instance);
                notificationManager.Notify(new Random().Next(0, 100000), builder.Build());

              
            }
            catch(Exception ex)
            {

            }

        }

        void CreateNotificationChannel(Context context)
        {
            if (Build.VERSION.SdkInt < BuildVersionCodes.O)
                return;

            var name = "ABC Name";
            var description = "XYZ DEscription";
            var channel = new NotificationChannel(CHANNEL_ID, name, NotificationImportance.Default)
            {
                Description = description
            };

            var notificationManager = (NotificationManager)context.GetSystemService("notification");
            notificationManager.CreateNotificationChannel(channel);
        }

    }
}