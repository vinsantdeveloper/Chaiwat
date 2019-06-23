using System;
namespace QRTrack.Chat.Messages
{
    public class LocalSimpleTextMessage : SimpleTextMessage
    {
        public LocalSimpleTextMessage(SimpleTextMessage message)
        {
            Id = message.Id;
            Text = message.Text;
            Timestamp = message.Timestamp;
            Username = message.Username;
            TypeInfo = message.TypeInfo;
        }
    }
}
