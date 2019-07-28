using System;
using System.Threading.Tasks;
using QRTrack.Services;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace QRTrack
{
    public partial class App : Application
    {
        private TaskForAzureAsync taskForAsure;
        //public const string ListenConnectionString = "Endpoint=sb://qpicknotification.servicebus.windows.net/;SharedAccessKeyName=DefaultListenSharedAccessSignature;SharedAccessKey=uMIfYQ6hT44QUdMtDfb4hzFom8nPUbX7aMDWBdvrb04=";
        //public const string NotificationHubName = "q-pick_notification";
        public const string NotificationReceivedKey = "NotificationReceived";
        public const string MobileServiceUrl = "https://qrtracks.azurewebsites.net";

        public App()
        {
            InitializeComponent();

            //MainPage = new MainPage();
            Bootstrapper.Init();
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
            var chatService = Resolver.Resolve<IChatService>();
            chatService.Dispose();
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
            Task.Run(async () =>
            {
                var chatService = Resolver.Resolve<IChatService>();

                if (!chatService.IsConnected)
                {
                    await chatService.CreateConnection();
                }
            });
        }
    }
}
