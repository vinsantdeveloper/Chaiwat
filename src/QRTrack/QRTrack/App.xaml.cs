using System;
using QRTrack.Services;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace QRTrack
{
    public partial class App : Application
    {
        private TaskForAzureAsync taskForAsure;
        public const string NotificationReceivedKey = "NotificationReceived";
        public const string MobileServiceUrl = "https://qrtracks.azurewebsites.net";

        public static string User = "Rendy";

        public App()
        {
            InitializeComponent();

            //MainPage = new MainPage();
            taskForAsure = new TaskForAzureAsync();
            MainPage = new NavigationPage(new MainPage());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
            
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
