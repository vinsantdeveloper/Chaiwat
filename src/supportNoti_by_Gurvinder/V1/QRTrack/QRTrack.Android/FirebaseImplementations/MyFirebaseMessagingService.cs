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
using Firebase.Messaging;

namespace QRTrack.Droid.FirebaseImplementations
{
    [Service]
    [IntentFilter(new[] { "com.google.firebase.MESSAGING_EVENT" })]
    public class MyFirebaseMessagingService : FirebaseMessagingService
    {
        static readonly int NOTIFICATION_ID = 1000;
        static readonly string CHANNEL_ID = "location_notification";
        internal static readonly string COUNT_KEY = "count";

        const string TAG = "MyFirebaseMsgService";

        public const string URGENT_CHANNEL = "com.xamarin.myapp.urgent";

        public override void OnMessageReceived(RemoteMessage message)
        {
            try
            {
                string text = String.Empty;
                base.OnMessageReceived(message);
                Random random = new Random();

                foreach (var item in message.Data)
                {
                    if (item.Key == "message")
                    {
                        text = item.Value;
                    }
                }

                CreateNotificationChannel(this);

                var intent = new Intent(this, typeof(MainActivity));
                intent.AddFlags(ActivityFlags.ClearTop | ActivityFlags.SingleTop | ActivityFlags.NewTask);
                intent.PutExtra("notification", "notification");
                PendingIntent pendingIntent = PendingIntent.GetActivity(this, 0, intent, PendingIntentFlags.UpdateCurrent | PendingIntentFlags.OneShot);

                var defaultSoundUri = RingtoneManager.GetDefaultUri(RingtoneType.Notification);
                var builder = new NotificationCompat.Builder(this, CHANNEL_ID)
                     .SetSmallIcon(Resource.Drawable.logo)
                    .SetContentTitle("Erp ChatApp")
                    .SetContentText(text)
                    .SetAutoCancel(true)
                    .SetSound(defaultSoundUri)
                    .SetContentIntent(pendingIntent);

                // Finally, publish the notification:
                var notificationManager = NotificationManagerCompat.From(this);
                notificationManager.Notify(new Random().Next(0, 100000), builder.Build());

                //string chanName = "demo";
                //var importance = NotificationImportance.High;
                //NotificationChannel chan = new NotificationChannel(URGENT_CHANNEL, chanName, importance);

                //chan.EnableVibration(true);
                //chan.LockscreenVisibility = NotificationVisibility.Public;


                //var intent = new Intent(this, typeof(MainActivity));

                //intent.AddFlags(ActivityFlags.ClearTop | ActivityFlags.SingleTop | ActivityFlags.NewTask);
                //intent.PutExtra("notification", "notification");

                //PendingIntent pendingIntent = PendingIntent.GetActivity(this, 0, intent, PendingIntentFlags.UpdateCurrent | PendingIntentFlags.OneShot);

                //var defaultSoundUri = RingtoneManager.GetDefaultUri(RingtoneType.Notification);
                //var notificationBuilder = new NotificationCompat.Builder(this, URGENT_CHANNEL)
                //    .SetSmallIcon(Resource.Drawable.logo)
                //    .SetContentTitle("Erp ChatApp")
                //    .SetContentText(text)
                //    .SetAutoCancel(true)
                //    .SetSound(defaultSoundUri)
                //    .SetContentIntent(pendingIntent);

                //NotificationManager notificationManager =
                //            (NotificationManager)GetSystemService(NotificationService);
                //notificationManager.CreateNotificationChannel(chan);

                //notificationManager.Notify(random.Next(100000), notificationBuilder.Build());
            }
            catch (Exception e)
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


        //public void ShowNotification(Context context, string message)
        //{
        //    //var builder = new NotificationCompat.Builder(context, CHANNEL_ID)
        //    //      .SetAutoCancel(true) // Dismiss the notification from the notification area when the user clicks on it
        //    //      .SetContentTitle("Button Clicked")
        //    //      // Set the title
        //    //      .SetNumber(count) // Display the count in the Content Info
        //    //      .SetSmallIcon(Resource.Drawable.icon) // This is the icon to display
        //    //      .SetContentText(message); // the message to display.

        //    //// Finally, publish the notification:
        //    //var notificationManager = NotificationManagerCompat.From(context);
        //    //notificationManager.Notify(new Random().Next(0, 100000), builder.Build());

          
        //}
    }
}