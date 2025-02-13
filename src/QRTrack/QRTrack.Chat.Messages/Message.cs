﻿using System;

namespace QRTrack.Chat.Messages
{
    public class Message
    {
        public Type TypeInfo { get; set; }
        public string Id { get; set; }
        public string Username { get; set; }
        public DateTime Timestamp { get; set; }

        public Message() { }
        public Message(string username, string id)
        {
            Id = id;
            TypeInfo = GetType();
            Username = username;
            Timestamp = DateTime.Now;
        }
    }
}
