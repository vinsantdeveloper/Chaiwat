using System;
using QRTrack.Chat.Messages;

namespace QRTrack.Events
{
    public class NewMessageEventArgs : EventArgs
    {
        public Message Message { get; private set; }

        public NewMessageEventArgs(Message message)
        {
            Message = message;
        }
    }
}
