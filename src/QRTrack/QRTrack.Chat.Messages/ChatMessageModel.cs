using System;
using System.Collections.Generic;
using System.Text;

namespace QRTrack.Chat.Messages
{
    public class ChatMessageModel
    {
        public Type TypeInfo { get; set; }
        [Newtonsoft.Json.JsonProperty("Id")]
        public string Id { get; set; }
        public string SenderId { get; set; }
        public string SenderName { get; set; }
        public string ReceiverId { get; set; }
        public string ReceiverName { get; set; }
        public string Message { get; set; }

        public DateTime Timestamp { get; set; }

    }
}
