using System;
using System.Collections.Generic;
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

        public HomeForUser()
        {
            InitializeComponent();
            sqLiteService = new SQLiteService();
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

        protected override void OnAppearing()
        {
            base.OnAppearing();

            MessagingCenter.Subscribe<object, string>(this, App.NotificationReceivedKey, OnMessageReceived);
        }

        void OnMessageReceived(object sender, string msg)
        {
            Device.BeginInvokeOnMainThread(() => {

            });
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            MessagingCenter.Unsubscribe<object>(this, App.NotificationReceivedKey);
        }

        void bt_calling_bt_OnClick(object sender, System.EventArgs e)
        {

        }

        async void bt_qrGen_pageCall_ClickedAsync(object sender, System.EventArgs e)
        {
            await  Navigation.PushAsync(new ShowQRCodePage(userId));
        }
    }
}
