using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using QRTrack.AdminViews;
using QRTrack.Chat.Messages;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;

namespace QRTrack.ChatViews
{
    public class ChatPageViewModel : INotifyPropertyChanged
    {
        public bool ShowScrollTap { get; set; } = false;
        public bool LastMessageVisible { get; set; } = true;
        public int PendingMessageCount { get; set; } = 0;
        public bool PendingMessageCountVisible { get { return PendingMessageCount > 0; } }

        public Queue<Message> DelayedMessages { get; set; } = new Queue<Message>();
        public ObservableCollection<Message> Messages { get; set; } = new ObservableCollection<Message>();
        public string TextToSend { get; set; }
        public ICommand OnSendCommand { get; set; }
        public ICommand MessageAppearingCommand { get; set; }
        public ICommand MessageDisappearingCommand { get; set; }

        private readonly IChatService chatService;

        private SQLiteService sqLiteService;
        string userId = null;
        private User_Information userInfo;

        public ChatPageViewModel(string UserId)
        {
            this.userId = UserId;
            sqLiteService = new SQLiteService();
            if (userId != null)
            {
                userInfo = sqLiteService.GetItems(userId).Find(uId => uId.Id == userId);
            }
            chatService = Resolver.Resolve<IChatService>();

            chatService.NewMessage += ChatService_NewMessage;

            MessageAppearingCommand = new Command<Message>(OnMessageAppearing);
            MessageDisappearingCommand = new Command<Message>(OnMessageDisappearing);

            Task.Run(async () =>
            {
                if (!chatService.IsConnected)
                {
                    await chatService.CreateConnection();
                }

                await chatService.SendMessage(new UserConnectedMessage(userInfo.Firstname,userInfo.Id));
            });

            OnSendCommand = new Command(async() =>
            {
                if (!string.IsNullOrEmpty(TextToSend))
                {
                    var message = new SimpleTextMessage(userInfo.Firstname, userInfo.Id)
                    {
                        Text = TextToSend
                    };

                    Messages.Insert(0, new LocalSimpleTextMessage(message));
                    await chatService.SendMessage(message);
                    TextToSend = string.Empty;
                }
            });
        }

        void OnMessageAppearing(Message message)
        {
            var idx = Messages.IndexOf(message);
            if (idx <= 6)
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    while (DelayedMessages.Count > 0)
                    {
                        Messages.Insert(0, DelayedMessages.Dequeue());
                    }
                    ShowScrollTap = false;
                    LastMessageVisible = true;
                    PendingMessageCount = 0;
                });
            }
        }

        void OnMessageDisappearing(Message message)
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

        private void ChatService_NewMessage(object sender, Events.NewMessageEventArgs e)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                if (!Messages.Any(x => x.Id == e.Message.Id))
                {
                    Messages.Add(e.Message);
                }
            });
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
