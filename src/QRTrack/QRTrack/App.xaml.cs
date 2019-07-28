using System;
using System.Threading.Tasks;
using Microsoft.AspNetCore.SignalR.Client;
using QRTrack.Services;
using QRTrack.Services.SignalRImplementation;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace QRTrack
{
    public partial class App : Application
    {
        public static TaskForAzureAsync TaskForAzureAsync;
        //public const string ListenConnectionString = "Endpoint=sb://qpicknotification.servicebus.windows.net/;SharedAccessKeyName=DefaultListenSharedAccessSignature;SharedAccessKey=uMIfYQ6hT44QUdMtDfb4hzFom8nPUbX7aMDWBdvrb04=";
        //public const string NotificationHubName = "q-pick_notification";
        public const string NotificationReceivedKey = "NotificationReceived";
        public const string MobileServiceUrl = "https://qrtracks.azurewebsites.net";

        public static IChatService ChatService;

        public App()
        {
            InitializeComponent();
            ChatService = new ChatService();
            //MainPage = new MainPage();
            // Bootstrapper.Init();
            TaskForAzureAsync = new TaskForAzureAsync();
            MainPage = new NavigationPage(new MainPage());
        }

        protected override async void OnStart()
        {
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
          //  var chatService = Resolver.Resolve<IChatService>();
            //chatService.Dispose();
        }

        protected override async void OnResume()
        {
            //     var chatService = Resolver.Resolve<IChatService>();
            var chatService = App.ChatService;

            if (!chatService.IsConnected)
            {
                await chatService.ConnectAsync();
            }

            //await chatService.SendMessage(new UserConnectedMessage(userInfo.Firstname, userInfo.Id));

            //// Handle when your app resumes
            //Task.Run(async () =>
            //{
            //    var chatService = Resolver.Resolve<IChatService>();

            //    if (!chatService.IsConnected)
            //    {
            //        await chatService.CreateConnection();
            //    }
            //});
        }
    }
}
