using System;
using System.Collections.Generic;
using ZXing;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;
using System.Diagnostics;
using System.Net.Http;
using System.Text;
using System.Linq;
using QRTrack.Services;
using QRTrack.Helper;

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

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            try
            {

#if __ANDROID__
             //    Initialize the scanner first so it can track the current context
                MobileBarcodeScanner.Initialize(Application);
#endif

                var scanner = new ZXing.Mobile.MobileBarcodeScanner();

                var result = await scanner.Scan();

                string id = "";
#if DEBUG
                id = "f303d84a1ebe49efb1ed99c07ded19f6";
#endif

                var userDeviceTokenList = await App.TaskForAzureAsync.GetAllUserDeviceTokenDb();
                var tokenList = userDeviceTokenList.Where(s => s.UserId == id).ToList().OrderByDescending(s => s.DateTime);

                if (tokenList.Any())
                {
                    var token = tokenList.FirstOrDefault();

                    var message = $"{Settings.UserId}/{Settings.UserIsAndroid}/Testing Message";

                    if (token.IsAndroid)
                    {
                        PushNotiificationSenderService.SendAndroidPushNotification(token.Token, message);
                    }
                    else
                    {
                        //PushNotiificationSenderService.SendIOSNotification(token.Token, message);
                    }

                }



            }
            catch (Exception ex)
            {

            }

            IsScanning = true;
        }


        



        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            IsScanning = false;
        }
    }
}
