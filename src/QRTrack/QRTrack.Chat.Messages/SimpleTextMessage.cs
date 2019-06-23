using System;
namespace QRTrack.Chat.Messages
{
    public class SimpleTextMessage : Message
    {
        public SimpleTextMessage() { }
        public SimpleTextMessage(string username, string id) : base(username,id) { }
        public string Text { get; set; }
    }
}
