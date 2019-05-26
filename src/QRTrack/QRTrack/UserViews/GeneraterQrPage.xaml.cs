using System;
using System.Collections.Generic;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;

namespace QRTrack.UserViews
{
    public partial class GeneraterQrPage : ContentPage
    {
        private User_Information userInfo;
        private SQLiteService sqLiteService;

        public GeneraterQrPage(string userId)
        {
            InitializeComponent();
            userInfo = sqLiteService.GetItems(userId).Find(uId => uId.Id == userId);

        }

        async void genQR_cancel_bt_ClickedAsync(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync(true);
        }

        async void genQR_generate_bt_ClickedAsync(object sender, System.EventArgs e)
        {
            //await Navigation.PushAsync(new ShowQRCodePage());
        }
    }
}
