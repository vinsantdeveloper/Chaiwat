using System;
namespace QRTrack.Chat.Messages
{
    public class UserConnectedMessage : Message
    {
        public UserConnectedMessage() { }
        public UserConnectedMessage(string username, string id) : base(username,id) { }
    }
}
