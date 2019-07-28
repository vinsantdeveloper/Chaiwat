using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Azure.NotificationHubs;
using QRTrack.ChatViews;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;
using QRTrack.Helper;
using System.Linq;

namespace QRTrack.UserViews
{
    public partial class HomeForUser : ContentPage
    {
        string userId = null;
        private User_Information userInfo;
        private SQLiteService sqLiteService;
        HttpClient _client = new HttpClient();

        public HomeForUser()
        {
            try
            {
                InitializeComponent();

                Settings.callingStatus = false;
                sqLiteService = new SQLiteService();

                _client.BaseAddress = new Uri(App.MobileServiceUrl);
                _client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                _client.Timeout = TimeSpan.FromSeconds(120);

                MessagingCenter.Subscribe<HomeMasterPageUser, string>(this, "UserLogin", (sender, args) =>
                {
                    userId = args as string;
                    if (userId != null)
                    {
                        userInfo = sqLiteService.GetItems(userId).Find(uId => uId.Id == userId);
                        home_username.Text = userInfo.Firstname + "  " + userInfo.Lastname;
                    }
                    else
                    {

                    }
                });
            }
            catch(Exception ex)
            {

            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            MessagingCenter.Subscribe<object, string>(this, Settings.userWhoSentNotiId, OnMessageReceived);
        }

        void OnMessageReceived(object sender, string msg)
        {
            Device.BeginInvokeOnMainThread(() => {
                if (Settings.callingStatus)
                {
                    bt_lottie_Calling.Animation = "calling_button.json";
                    tb_calling_status.Text = "press to accept calling";
                }
                else
                {
                    bt_lottie_Calling.Animation = "no_calling_button.json";
                    tb_calling_status.Text = "no calling";
                }
            });
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            //MessagingCenter.Unsubscribe<object>(this, Settings.userWhoSentNotiId);
        }

        async void bt_calling_bt_OnClickAsync(object sender, System.EventArgs e)
        {
            //await PostAsync();
            if (Settings.callingStatus)
            {
                bt_lottie_Calling.Animation = "no_calling_button.json";
                tb_calling_status.Text = "no calling";
                Settings.callingStatus = false;
                await SendPush();
            }
        }

        private async Task SendPush()
        {
            var userDeviceTokenList = await App.TaskForAzureAsync.GetAllUserDeviceTokenDb();
            var tokenList = userDeviceTokenList.Where(s => s.UserId == Settings.userWhoSentNotiId).ToList().OrderByDescending(s => s.DateTime);

            if (tokenList.Any())
            {
                var token = tokenList.FirstOrDefault();
                var message = $"{userInfo.Firstname} {userInfo.Lastname} recieved your calling!";

                if (token.IsAndroid)
                {
                    PushNotiificationSenderService.SendAndroidPushNotification(token.Token, message);
                }
                else
                {
                    PushNotiificationSenderService.SendIOSNotification(token.Token, message, userId);
                }
            }
        }

        async void bt_qrGen_pageCall_ClickedAsync(object sender, System.EventArgs e)
        {
            await  Navigation.PushAsync(new ShowQRCodePage(userId));
        }

        async void GotoChatPage_ClickedAsync(object sender, System.EventArgs e)
        {
            //var chatView = Resolver.Resolve<ChatPage>();
            //chatView.userId = userId;
            await Navigation.PushAsync(new ChatPage(userId));
            //await Navigation.PushAsync(chatView);
        }

    }
}
