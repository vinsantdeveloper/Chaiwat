using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using QRTrack.ChatViews;
using QRTrack.Helper;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;
using ZXing.Mobile;

namespace QRTrack.AdminViews
{
    public partial class HomeForAdmin : ContentPage
    {
        private SQLiteService sqLiteService;
        string userId = null;
        private User_Information userInfo;
        HttpClient _client = new HttpClient();

        public HomeForAdmin()
        {
            InitializeComponent();
            sqLiteService = new SQLiteService();

            _client.BaseAddress = new Uri(App.MobileServiceUrl);
            _client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            _client.Timeout = TimeSpan.FromSeconds(120);

            MessagingCenter.Subscribe<HomeMasterPageAdmin, string>(this, "AdminLogin", (sender, args) =>
            {
                userId = args as string;
                if (userId != null)
                {
                    userInfo = sqLiteService.GetItems(userId).Find(uId => uId.Id == userId);
                    home_adminname.Text = userInfo.Firstname + "  " + userInfo.Lastname;
                }
                else
                {

                }
            });
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            MessagingCenter.Subscribe<object, string>(this, App.NotificationReceivedKey, OnMessageReceived);
        }

        void OnMessageReceived(object sender, string msg)
        {
            Device.BeginInvokeOnMainThread(async () =>
            {
                await DisplayAlert("notification", msg, "OK");
            });
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            MessagingCenter.Unsubscribe<object>(this, App.NotificationReceivedKey);
        }

        async void ScanQR_OnClickAsync(object sender, System.EventArgs e)
        {
            try
            {
#if __ANDROID__
            	// Initialize the scanner first so it can track the current context
            	MobileBarcodeScanner.Initialize (Application);
#endif
                MobileBarcodeScanningOptions options = new ZXing.Mobile.MobileBarcodeScanningOptions()
                {
                    TryHarder = true,
                    PossibleFormats = new List<ZXing.BarcodeFormat>() { ZXing.BarcodeFormat.QR_CODE }
                };


                var scanner = new ZXing.Mobile.MobileBarcodeScanner();

                var result = await scanner.Scan(options);

                if (result != null)
                {
                    await SendPush(result.ToString());

                }
            }
            catch (Exception ex)
            {

            }
            //   await Navigation.PushAsync(new ScanQRcodePage(_client));
        }

        async void GotoChatPage_ClickedAsync(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new ChattingListPage(userId));
        }


        private async Task SendPush(string resultId)
        {
            var userDeviceTokenList = await App.TaskForAzureAsync.GetAllUserDeviceTokenDb();
            var tokenList = userDeviceTokenList.Where(s => s.UserId == resultId).ToList().OrderByDescending(s => s.DateTime);

            if (tokenList.Any())
            {
                var token = tokenList.FirstOrDefault();

                //var message = $"{Settings.UserId}/{Settings.UserIsAndroid}/Testing Message";
                var message = $"{userInfo.Firstname} {userInfo.Lastname} call you to pick up!";

                if (token.IsAndroid)
                {
                    PushNotiificationSenderService.SendAndroidPushNotification(token.Token, message);
                }
                else
                {
                    PushNotiificationSenderService.SendIOSNotification(token.Token, message,userId);
                }

            }
        }

    }
}
