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

        async void bt_calling_bt_OnClickAsync(object sender, System.EventArgs e)
        {
            await PostAsync();
        }

        private async Task PostAsync()
        {
            Debug.WriteLine($"Sending message: " + userInfo.Id);

            var content = new StringContent("\"" + userInfo.Id + "\"", Encoding.UTF8, "application/json");
            //var content = new StringContent(@"/api/QRPickNotifi/" + userInfo.Id, Encoding.UTF8, "application/json");
            var result = await _client.PostAsync(App.MobileServiceUrl + @"/api/QRPickNotifi", content);
            Debug.WriteLine("Send result: " + result.IsSuccessStatusCode);
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
