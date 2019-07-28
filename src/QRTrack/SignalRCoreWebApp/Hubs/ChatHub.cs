using Microsoft.AspNetCore.SignalR;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using QRTrack.Chat.Messages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SignalRCoreWebApp.Hubs
{
    public class ChatHub : Hub
    {
        static Dictionary<string, string> EmailAddressList = new Dictionary<string, string>();
        public async void RegisterUser(string userId)
        {
            if (EmailAddressList.ContainsKey(userId))
            {
                EmailAddressList[userId] = Context.ConnectionId;
            }
            else
            {
                EmailAddressList.Add(userId, Context.ConnectionId);
            }
            await Clients.Caller.SendAsync("InvokeGetUserIds", EmailAddressList);

        }

        public async void SendMessage(string json)
        {
            var model = JsonConvert.DeserializeObject<ChatMessageModel>(json);
            await Clients.Caller.SendAsync("InvokeMessageReceived", json);

            var receiverEmail = model.ReceiverId;
            if (EmailAddressList.ContainsKey(receiverEmail))
            {
                var connectionId = EmailAddressList[receiverEmail];
                await Clients.Client(connectionId).SendAsync("InvokeMessageReceived", json);
            }
        }
    }

}
