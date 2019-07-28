using System;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.AspNetCore.SignalR.Client;
using Newtonsoft.Json;
using QRTrack.Chat.Messages;
using QRTrack.Events;
using System.Text;
using QRTrack.Models;
using Newtonsoft.Json.Linq;
using System.Collections.Generic;
using QRTrack.Helper;

namespace QRTrack.Services.SignalRImplementation
{
    public class ChatService : IChatService
    {
        //        public event ConnectionHandler Connected;

        public static string LocalBase = "https://localhost:44367/";
        public static string ServerBase = "https://qrtracks.azurewebsites.net/";
        public static string Base = "";

        public delegate void ConnectionHandler(object sender, bool successful, string message);
        public event ConnectionHandler ConnectionFailed;

        public delegate void MessageReceivedEventHandler(string message);
        public event MessageReceivedEventHandler OnMessageReceived;



        public bool IsConnected { get; private set; }
        public bool IsBusy { get; private set; }

        public static HubConnection HubConnection;

        public async Task ConnectAsync()
        {
            try
            {

                Base = ServerBase;
                IsBusy = true;

                 HubConnection = new HubConnectionBuilder().WithUrl($"{Base}/ChatHub").Build();

                await RegisterEvents(HubConnection);

                await HubConnection.StartAsync();
                await HubConnection.InvokeAsync("RegisterUser", Settings.EmailAddress);

            }
            catch (Exception ex)
            {
                Connection_Closed(ex);
                IsConnected = false;
                IsBusy = false;
            }
        }

        void Connection_Closed(Exception arg)
        {
            ConnectionFailed?.Invoke(this, false, arg.Message);
            IsConnected = false;
            IsBusy = false;
        }

        public async Task SendMessage(ChatMessageModel message)
        {
            try
            {
                IsBusy = true;
                var json = JsonConvert.SerializeObject(message);
                await HubConnection.InvokeAsync("SendMessage", json);
                IsBusy = false;
            }
            catch (Exception ex)
            {
            }
        }

        public async Task RegisterEvents(HubConnection hubConnection)
        {
            hubConnection.On<string>("InvokeMessageReceived", (message) => { OnMessageReceived?.Invoke(message); });
            hubConnection.On<Dictionary<string, string>>("InvokeGetUserIds", (s) => 
            {

            });
        }

    }
}
