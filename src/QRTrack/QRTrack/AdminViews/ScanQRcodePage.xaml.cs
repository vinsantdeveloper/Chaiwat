using System;
using System.Collections.Generic;
using ZXing;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;

namespace QRTrack.AdminViews
{
    public partial class ScanQRcodePage : ZXingScannerPage
    {
        public ScanQRcodePage()
        {
            InitializeComponent();
        }

        void Handle_OnScanResult(ZXing.Result result)
        {
            Device.BeginInvokeOnMainThread(async () =>
            {
                await DisplayAlert("Scanned result", result.Text, "OK");
            });
        }

        async void Cancel_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync(true);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            IsScanning = true;
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            IsScanning = false;
        }
    }
}
