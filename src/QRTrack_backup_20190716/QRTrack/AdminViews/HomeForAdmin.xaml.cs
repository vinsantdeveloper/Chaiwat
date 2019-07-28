using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using QRTrack.ChatViews;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;

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
            Device.BeginInvokeOnMainThread(async () => {
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
            await Navigation.PushAsync(new ScanQRcodePage(_client));
        }

        async void GotoChatPage_ClickedAsync(object sender, System.EventArgs e)
        {
            //var chatView = Resolver.Resolve<ChatPage>();
            await Navigation.PushAsync(new ChatPage(userId));
            //await Navigation.PushAsync(chatView);
        }

    }
}
