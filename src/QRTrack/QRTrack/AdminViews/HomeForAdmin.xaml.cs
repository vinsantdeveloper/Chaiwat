using System;
using System.Collections.Generic;
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

        public HomeForAdmin()
        {
            InitializeComponent();
            sqLiteService = new SQLiteService();
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

        async void ScanQR_OnClickAsync(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new ScanQRcodePage());
        }
    }
}
