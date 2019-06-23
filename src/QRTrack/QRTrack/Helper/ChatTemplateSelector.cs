using System;
using QRTrack.AdminViews;
using QRTrack.Chat.Messages;
using QRTrack.ChatViews.Cell;
using Xamarin.Forms;

namespace QRTrack.Helper
{
    class ChatTemplateSelector : DataTemplateSelector
    {
        DataTemplate incomingDataTemplate;
        DataTemplate outgoingDataTemplate;

        private string userId = null;

        public ChatTemplateSelector()
        {
            MessagingCenter.Subscribe<HomeMasterPageAdmin, string>(this, "AdminLogin", (sender, args) =>
            {
                userId = args as string;
            });
            this.incomingDataTemplate = new DataTemplate(typeof(IncomingViewCell));
            this.outgoingDataTemplate = new DataTemplate(typeof(OutgoingViewCell));
        }

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            var messageVm = item as Message;
            if (messageVm == null)
                return null;


            return (messageVm.Id == userId) ? incomingDataTemplate : outgoingDataTemplate;
        }
    }
}
