using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using QRTrack.ChatViews;
using QRTrack.Helper;
using Xamarin.Forms;

namespace QRTrack.AdminViews
{
    public partial class ChattingListPage : ContentPage
    {
        public IList<ChatUserInfo> ChatUserInfo { get; private set; }
        string _userId = null;
        public ChattingListPage(string userId)
        {
            InitializeComponent();
            _userId = userId;
            
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            activityIndicator.IsVisible = true;
            await Initilize();
            activityIndicator.IsVisible = false;
        }

        private async Task Initilize()
        {
            var messages = await App.TaskForAzureAsync.GetChatMessage();
            messages = messages.FindAll(x => x.SenderId == Settings.EmailAddress && x.ReceiverId != Settings.EmailAddress);

            if (messages != null)
            {
                var finalLists = messages.Select(c => c.ReceiverId);
                finalLists = finalLists.Distinct().ToList();

                if (finalLists != null)
                {
                    ChatUserInfo = new List<ChatUserInfo>();
                    foreach (string userEmail in finalLists)
                    {
                        var recieveUsermsg = await App.TaskForAzureAsync.GetChatMessage(Settings.EmailAddress, userEmail);
                        recieveUsermsg = recieveUsermsg.OrderBy(o => o.Timestamp).ToList();
                        var getLastRec = recieveUsermsg.Last();
                        ChatUserInfo.Add(new ChatUserInfo(userEmail, getLastRec.Message));
                    }
                    chatInfoList.ItemsSource = ChatUserInfo;
                    BindingContext = this;
                }
            }
        }

        async void OnListViewItemSelectedAsync(object sender, SelectedItemChangedEventArgs e)
        {
            ChatUserInfo selectedItem = e.SelectedItem as ChatUserInfo;
            var getSenderInfo = await App.TaskForAzureAsync.getUserFormDb(selectedItem.UserName);

            if (getSenderInfo != null)
            {
                Settings.userWhoSentNotiId = getSenderInfo.Last().Id;
                await Navigation.PushAsync(new ChatPage(_userId));
            }
        }

        void OnListViewItemTapped(object sender, ItemTappedEventArgs e)
        {
            
        }
    }

    public class ChatUserInfo
    {
        public string UserName { get; set; }
        public string LastChat { get; set; }
        //public string SenderID { get; set; }

        public ChatUserInfo(string UserName, string LastChat)
        {
            this.UserName = UserName;
            this.LastChat = LastChat;
            //this.SenderID = SenderID;
        }
    }
}
