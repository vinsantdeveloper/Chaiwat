using System;
using System.Collections.Generic;
using ZXing;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;
using System.Diagnostics;
using System.Net.Http;
using System.Text;

namespace QRTrack.AdminViews
{
    public partial class ScanQRcodePage : ZXingScannerPage
    {

        HttpClient _client = new HttpClient();

        public ScanQRcodePage(HttpClient client)
        {
            InitializeComponent();
            _client = client;
        }

        async void Handle_OnScanResult(ZXing.Result result)
        {
            //Device.BeginInvokeOnMainThread(async () =>
            //{
            //    await DisplayAlert("Scanned result", result.Text, "OK");
            //});

            Debug.WriteLine($"Sending message: " + result.Text);

            var content = new StringContent("\"" + result.Text + "\"", Encoding.UTF8, "application/json");
            var resultPost = await _client.PostAsync("qrpicknotifications", content);
            Debug.WriteLine("Send result: " + resultPost.IsSuccessStatusCode);
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
