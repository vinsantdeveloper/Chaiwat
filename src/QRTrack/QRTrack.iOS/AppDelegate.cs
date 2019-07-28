using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using ImageCircle.Forms.Plugin.iOS;
using UIKit;
using Lottie.Forms.iOS.Renderers;
using System.Threading.Tasks;
using UserNotifications;
using Newtonsoft.Json.Linq;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Forms;
using Plugin.FirebasePushNotification;
using QRTrack.Helper;

//using WindowsAzure.Messaging;

namespace QRTrack.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        NSDictionary _launchOptions;


        public const string ListenConnectionString = "Endpoint=sb://qrtracknamespace.servicebus.windows.net/;SharedAccessKeyName=DefaultListenSharedAccessSignature;SharedAccessKey=xNj/oVlmKqPU1ufUwy8Bxve96fRxBiC5Fij2nrGswao=";
        public const string NotificationHubName = "QRTRACKMOBILEAPPNH";

        //private SBNotificationHub Hub { get; set; }
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            ImageCircleRenderer.Init();
            LoadApplication(new App());
            AnimationViewRenderer.Init();

            _launchOptions = options;

            Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init();
            SQLitePCL.Batteries.Init();

            ZXing.Net.Mobile.Forms.iOS.Platform.Init();
            FirebasePushNotificationManager.Initialize(options, true);

            if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
            {
                UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert | UNAuthorizationOptions.Sound | UNAuthorizationOptions.Sound,
                                                                        (granted, error) =>
                                                                        {
                                                                            if (granted)
                                                                                InvokeOnMainThread(UIApplication.SharedApplication.RegisterForRemoteNotifications);
                                                                        });
            }
            else if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                var pushSettings = UIUserNotificationSettings.GetSettingsForTypes(
                        UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound,
                        new NSSet());

                UIApplication.SharedApplication.RegisterUserNotificationSettings(pushSettings);
                UIApplication.SharedApplication.RegisterForRemoteNotifications();
            }
            else
            {
                UIRemoteNotificationType notificationTypes = UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge | UIRemoteNotificationType.Sound;
                UIApplication.SharedApplication.RegisterForRemoteNotificationTypes(notificationTypes);
            }

            CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
            {
                System.Diagnostics.Debug.WriteLine($"TOKEN : {p.Token}");
                UIPasteboard clipboard = UIPasteboard.General;
                clipboard.String = p.Token;
                Helper.Settings.Token = p.Token;

            };

            CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
            {
                System.Diagnostics.Debug.WriteLine("Received");
                Dictionary<string, object> dic = p.Data as Dictionary<string, object>;
                Settings.userWhoSentNotiId = dic["userWhoSentNotiId"].ToString();
                Settings.callingStatus = true;
                FirebasePushNotificationManager.CurrentNotificationPresentationOption = UNNotificationPresentationOptions.Alert;
                MessagingCenter.Send<object, string>(this, Settings.userWhoSentNotiId, dic["callingName"].ToString());
            };

            CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
            {
                Dictionary<string, object> dic = p.Data as Dictionary<string, object>;
                Settings.userWhoSentNotiId = dic["userWhoSentNotiId"].ToString();
                Settings.callingStatus = true;
                MessagingCenter.Send<object, string>(this, Settings.userWhoSentNotiId, dic["callingName"].ToString());
            };
            return base.FinishedLaunching(app, options);
        }

        public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {
            FirebasePushNotificationManager.DidRegisterRemoteNotifications(deviceToken);
        }

        public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        {
            FirebasePushNotificationManager.RemoteNotificationRegistrationFailed(error);
        }
     
        public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
        {
            FirebasePushNotificationManager.DidReceiveMessage(userInfo);
            completionHandler(UIBackgroundFetchResult.NewData);
        }



        //public override void OnActivated(UIApplication uiApplication)
        //{
        //    base.OnActivated(uiApplication);
        //    // If app was not running and we come from a notificatio badge, the notification is delivered via the options.
        //    if (_launchOptions != null && _launchOptions.ContainsKey(UIApplication.LaunchOptionsRemoteNotificationKey))
        //    {
        //        var notification = _launchOptions[UIApplication.LaunchOptionsRemoteNotificationKey] as NSDictionary;
        //        PresentNotification(notification);
        //    }
        //    _launchOptions = null;
        //}

        //async Task RequestPushPermissionAsync()
        //{
        //    // iOS10 and later (https://developer.xamarin.com/guides/ios/platform_features/user-notifications/enhanced-user-notifications/#Preparing_for_Notification_Delivery)
        //    // Register for ANY type of notification (local or remote):
        //    var requestResult = await UNUserNotificationCenter.Current.RequestAuthorizationAsync(
        //        UNAuthorizationOptions.Alert
        //        | UNAuthorizationOptions.Badge
        //        | UNAuthorizationOptions.Sound);


        //    // Item1 = approved boolean
        //    bool approved = requestResult.Item1;
        //    NSError error = requestResult.Item2;
        //    if (error == null)
        //    {
        //        // Handle approval
        //        if (!approved)
        //        {
        //            Console.Write("Permission to receive notifications was not granted.");
        //            return;
        //        }

        //        var currentSettings = await UNUserNotificationCenter.Current.GetNotificationSettingsAsync();
        //        if (currentSettings.AuthorizationStatus != UNAuthorizationStatus.Authorized)
        //        {
        //            Console.WriteLine("Permissions were requested in the past but have been revoked (-> Settings app).");
        //            return;
        //        }

        //        UIApplication.SharedApplication.RegisterForRemoteNotifications();
        //    }
        //    else
        //    {
        //        Console.Write($"Error requesting permissions: {error}.");
        //    }
        //}

        ////public async override void RegisteredForRemoteNotifications(
        ////    UIApplication application, NSData deviceToken)
        ////{
        ////    if (deviceToken == null)
        ////    {
        ////        // Can happen in rare conditions e.g. after restoring a device.
        ////        return;
        ////    }

        ////    Console.WriteLine($"Token received: {deviceToken}");
        ////    await SendRegistrationToServerAsync(deviceToken);
        ////}


        //public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        //{
        //    Hub = new SBNotificationHub(ListenConnectionString,NotificationHubName);



        //    Hub.UnregisterAllAsync(deviceToken, (error) => {
        //        if (error != null)
        //        {
        //            System.Diagnostics.Debug.WriteLine("Error calling Unregister: {0}", error.ToString());
        //            return;
        //        }

        //        NSSet tags = null; // create tags if you want
        //        Hub.RegisterNativeAsync(deviceToken, tags, (errorCallback) => {
        //            if (errorCallback != null)
        //                System.Diagnostics.Debug.WriteLine("RegisterNativeAsync error: " + errorCallback.ToString());
        //        });
        //    });
        //}
        ////public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
        ////{
        ////    ProcessNotification(userInfo, false);
        ////}

        //void ProcessNotification(NSDictionary options, bool fromFinishedLaunching)
        //{
        //    // Check to see if the dictionary has the aps key.  This is the notification payload you would have sent
        //    if (null != options && options.ContainsKey(new NSString("aps")))
        //    {
        //        //Get the aps dictionary
        //        NSDictionary aps = options.ObjectForKey(new NSString("aps")) as NSDictionary;

        //        string alert = string.Empty;

        //        //Extract the alert text
        //        // NOTE: If you're using the simple alert by just specifying
        //        // "  aps:{alert:"alert msg here"}  ", this will work fine.
        //        // But if you're using a complex alert with Localization keys, etc.,
        //        // your "alert" object from the aps dictionary will be another NSDictionary.
        //        // Basically the JSON gets dumped right into a NSDictionary,
        //        // so keep that in mind.
        //        if (aps.ContainsKey(new NSString("alert")))
        //            alert = (aps[new NSString("alert")] as NSString).ToString();

        //        //If this came from the ReceivedRemoteNotification while the app was running,
        //        // we of course need to manually process things like the sound, badge, and alert.
        //        if (!fromFinishedLaunching)
        //        {
        //            //Manually show an alert
        //            if (!string.IsNullOrEmpty(alert))
        //            {
        //                UIAlertView avAlert = new UIAlertView("Notification", alert, null, "OK", null);
        //                avAlert.Show();
        //            }
        //        }
        //    }
        //}
        //async Task SendRegistrationToServerAsync(NSData deviceToken)
        //{
        //    // This is the template/payload used by iOS. It contains the "messageParam"
        //    // that will be replaced by our service.
        //    const string templateBodyAPNS = "{\"aps\":{\"alert\":\"$(messageParam)\"}}";

        //    var templates = new JObject();
        //    templates["genericMessage"] = new JObject
        //    {
        //        {"body", templateBodyAPNS}
        //    };

        //    var client = new MobileServiceClient(QRTrack.App.MobileServiceUrl);
        //    await client.GetPush().RegisterAsync(deviceToken, templates);

        //    //Hub = new SBNotificationHub(QRTrack.App.ListenConnectionString, QRTrack.App.NotificationHubName);
        //    //Hub.UnregisterAllAsync(deviceToken, (error) => {
        //    //    if (error != null)
        //    //    {
        //    //        System.Diagnostics.Debug.WriteLine("Error calling Unregister: {0}", error.ToString());
        //    //        return;
        //    //    }

        //    //    NSSet tags = null; // create tags if you want
        //    //    Hub.RegisterNativeAsync(deviceToken, tags, (errorCallback) => {
        //    //        if (errorCallback != null)
        //    //            System.Diagnostics.Debug.WriteLine("RegisterNativeAsync error: " + errorCallback.ToString());
        //    //    });
        //    //});
        //}

        //public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        //{
        //    Console.WriteLine($"Failed to register for remote notifications: {error.Description}");
        //}

        //public override void DidReceiveRemoteNotification(
        //    UIApplication application,
        //    NSDictionary userInfo,
        //    Action<UIBackgroundFetchResult> completionHandler)
        //{
        //    // This will be called if the app is in the background/not running and if in the foreground.
        //    // However, it will not display a notification visually if the app is in the foreground.

        //    PresentNotification(userInfo);


        //    ProcessNotification(userInfo, false);


        //    completionHandler(UIBackgroundFetchResult.NoData);
        //}

        ////public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
        ////{
        ////    PresentNotification(userInfo);
        ////}

        //void PresentNotification(NSDictionary dict)
        //{
        //    // Extract some data from the notifiation and display it using an alert view.
        //    NSDictionary aps = dict.ObjectForKey(new NSString("aps")) as NSDictionary;

        //    var msg = string.Empty;
        //    if (aps.ContainsKey(new NSString("alert")))
        //    {
        //        msg = (aps[new NSString("alert")] as NSString).ToString();
        //    }

        //    if (string.IsNullOrEmpty(msg))
        //    {
        //        msg = "(unable to parse)";
        //    }

        //    MessagingCenter.Send<object, string>(this, App.NotificationReceivedKey, msg);
        //}
    }
}
