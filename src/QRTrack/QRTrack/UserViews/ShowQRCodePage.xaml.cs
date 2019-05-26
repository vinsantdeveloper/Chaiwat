using System;
using System.Collections.Generic;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;

namespace QRTrack.UserViews
{
    public partial class ShowQRCodePage : ContentPage
    {
        private User_Information userInfo;
        private SQLiteService sqLiteService;
        private string getUserId;

        public ShowQRCodePage(string userId)
        {
            InitializeComponent();
            getUserId = userId;
            //userInfo = sqLiteService.GetItems(userId).Find(uId => uId.Id == userId);
            qrcode_view.BarcodeOptions.Height = 300;
            qrcode_view.BarcodeOptions.Width = 300;
            qrcode_view.BarcodeValue = getUserId;
        }

        async void show_qr_save_bt_Clicked(object sender, System.EventArgs e)
        {
            switch (Device.RuntimePlatform) 
            {
                case Device.iOS :
                    if (DependencyService.Get<SaveImage_interface_iOS>().SaveMyQR(getUserId))
                    {
                        await DisplayAlert("QRCode", "QRCode image saved to Camera Roll", "OK");
                    }
                    else 
                    {
                        await DisplayAlert("QRCode", "Cannot save QRCode image to Camera Roll!", "OK");
                    }
                    break;
                case Device.Android:
                    break;
            }
        }

        async void show_qr_cancel_bt_ClickedAsync(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync(true);
        }
    }
}
