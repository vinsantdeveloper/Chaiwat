using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Newtonsoft.Json;
using QRTrack.AdminViews;
using QRTrack.Chat.Messages;
using QRTrack.Helper;
using QRTrack.Models;
using QRTrack.Services;
using QRTrack.Services.SignalRImplementation;
using Xamarin.Forms;

namespace QRTrack.ChatViews
{
    public class ChatPageViewModel : INotifyPropertyChanged
    {
        string _userId = null;
        private readonly IChatService chatService;
        private SQLiteService sqLiteService;
        private User_Information userInfo;

        public ChatPageViewModel(string UserId)
        {
            this._userId = UserId;
            chatService = App.ChatService;

            // chatService = Resolver.Resolve<IChatService>();
        }

        public string ReceiverEmail { get; set; }

        public bool ShowScrollTap { get; set; } = false;
        public bool LastMessageVisible { get; set; } = true;
        public int PendingMessageCount { get; set; } = 0;
        public bool PendingMessageCountVisible { get { return PendingMessageCount > 0; } }
        public Queue<ChatMessageModel> DelayedMessages { get; set; } = new Queue<ChatMessageModel>();
        public ObservableCollection<ChatMessageModel> Messages { get; set; } = new ObservableCollection<ChatMessageModel>();
        public string TextToSend { get; set; }
        public ICommand OnSendCommand => new Command(SendClick);

        public ICommand MessageAppearingCommand => new Command<ChatMessageModel>(OnMessageAppearing);
        public ICommand MessageDisappearingCommand => new Command<ChatMessageModel>(OnMessageDisappearing);

        public async Task Initilize()
        {
            try
            {

                //   chatService.NewMessage += ChatService_NewMessage;
                sqLiteService = new SQLiteService();
                //if (_userId != null)
                //{
                //    userInfo = sqLiteService.GetItems(_userId).Find(uId => uId.Id == _userId);
                //}

                //ReceiverEmail = userInfo.UserStatus == 0 ? "SandAd@hot.com" : "Sand2@hot.com";

                if (Settings.userWhoSentNotiId != null)
                {
                    userInfo = sqLiteService.GetItems(Settings.userWhoSentNotiId).Find(uId => uId.Id == Settings.userWhoSentNotiId);
                }

                if (userInfo != null && userInfo.Id != Settings.UserId)
                {
                    ReceiverEmail = userInfo.Email;

                    await Task.Run(async () =>
                    {
                        if (!chatService.IsConnected)
                        {
                            await chatService.ConnectAsync();
                        }
                        chatService.OnMessageReceived += OnMessageReceived;
                        //  await chatService.SendMessage(new UserConnectedMessage(userInfo.Firstname, userInfo.Id));
                    });

                    var messages = await App.TaskForAzureAsync.GetChatMessage(Settings.EmailAddress, ReceiverEmail);
                    messages.ForEach(s => Messages.Insert(0, s));
                }
                else
                {
                    MessagingCenter.Send<object, string>(this, "chattingError", "cannot find messages");
                }
            }
            catch (Exception ex)
            {
            }
        }

        private void OnMessageAppearing(ChatMessageModel message)
        {
            //var idx = Messages.IndexOf(message);
            //if (idx <= 6)
            //{
            //    Device.BeginInvokeOnMainThread(() =>
            //    {
            //        while (DelayedMessages.Count > 0)
            //        {
            //            Messages.Insert(0, DelayedMessages.Dequeue());
            //        }
            //        ShowScrollTap = false;
            //        LastMessageVisible = true;
            //        PendingMessageCount = 0;
            //    });
            //}
        }
        private void OnMessageDisappearing(ChatMessageModel message)
        {
            var idx = Messages.IndexOf(message);
            if (idx >= 6)
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    ShowScrollTap = true;
                    LastMessageVisible = false;
                });
            }
        }
        private async void SendClick(object obj)
        {
            if (!string.IsNullOrEmpty(TextToSend))
            {
                //var message = new SimpleTextMessage(userInfo.Firstname, userInfo.Id)
                //{
                //    Text = TextToSend
                //};
                ChatMessageModel messageModel = new ChatMessageModel();
                messageModel.Id = Guid.NewGuid().ToString();
                messageModel.Message = TextToSend;
                messageModel.SenderId = Settings.EmailAddress;
                messageModel.SenderName = Settings.Username;
                messageModel.ReceiverId = ReceiverEmail;
                messageModel.Timestamp = DateTime.Now;

                // Messages.Insert(0, messageModel);
                await chatService.SendMessage(messageModel);
                TextToSend = string.Empty;

                await App.TaskForAzureAsync.AddChatMessage(messageModel);
                await SendPush();
            }
        }

        private void OnMessageReceived(string json)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                var model = JsonConvert.DeserializeObject<ChatMessageModel>(json);
                if (!Messages.Any(x => x.Id == model.Id))
                {
                    Messages.Insert(0, model);
                }
            });
        }

        private async Task SendPush()
        {
            var userDeviceTokenList = await App.TaskForAzureAsync.GetAllUserDeviceTokenDb();
            var tokenList = userDeviceTokenList.Where(s => s.UserId == Settings.userWhoSentNotiId).ToList().OrderByDescending(s => s.DateTime);

            if (tokenList.Any())
            {
                var token = tokenList.FirstOrDefault();
                var message = $"New message from {Settings.Username}";

                if (token.IsAndroid)
                {
                    PushNotiificationSenderService.SendAndroidPushNotification(token.Token, message);
                }
                else
                {
                    PushNotiificationSenderService.SendIOSNotification(token.Token, message, _userId);
                }
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
