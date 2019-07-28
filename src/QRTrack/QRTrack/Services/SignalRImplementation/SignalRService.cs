using Microsoft.AspNetCore.SignalR.Client;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using QRTrack.Models;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace QRTrack.Services.SignalRImplementation
{
    public class SignalRService
    {
        //HttpClient client;
        //public delegate void ConnectionHandler(object sender, bool successful, string message);
        //public event ConnectionHandler Connected;
        //public event ConnectionHandler ConnectionFailed;
        //public bool IsConnected { get; private set; }
        //public bool IsBusy { get; private set; }
        //public SignalRService()
        //{
        //    client = new HttpClient();
        //}
       
        //public async Task ConnectAsync()
        //{
        //    try
        //    {
        //        IsBusy = true;

        //        var endPoint = $"https://qrtrackfunctionsapp.azurewebsites.net/api/negotiate";
        //        //  endPoint= "https://qpickfunctions.azurewebsites.net/api/GetSignalRInfo";
        //        string negotiateJson = await client.GetStringAsync(endPoint);
        //        ConnectionInfo negotiate = JsonConvert.DeserializeObject<ConnectionInfo>(negotiateJson);
        //        HubConnection connection = new HubConnectionBuilder()
        //            .WithUrl(negotiate.Url, options =>
        //            {
        //                options.AccessTokenProvider = async () => negotiate.AccessToken;
        //            })
        //            .Build();
        //        connection.Closed += Connection_Closed;
        //        await connection.StartAsync(CancellationToken.None);
        //        IsConnected = true;
        //        IsBusy = false;
        //        Connected?.Invoke(this, true, "Connection successful.");
        //    }
        //    catch (Exception ex)
        //    {
        //        ConnectionFailed?.Invoke(this, false, ex.Message);
        //        IsConnected = false;
        //        IsBusy = false;
        //    }
        //}

        //Task Connection_Closed(Exception arg)
        //{
        //    ConnectionFailed?.Invoke(this, false, arg.Message);
        //    IsConnected = false;
        //    IsBusy = false;
        //    return Task.CompletedTask;
        //}

        ////public delegate void MessageReceivedHandler(object sender, Message message);
        ////public event MessageReceivedHandler NewMessageReceived;
        ////public async Task SendMessageAsync(string username, string message)
        ////{
        ////    IsBusy = true;

        ////    var newMessage = new Message
        ////    {
        ////        Name = username,
        ////        Text = message
        ////    };

        ////    var json = JsonConvert.SerializeObject(newMessage);
        ////    var content = new StringContent(json, Encoding.UTF8, "application/json");
        ////    var result = await client.PostAsync($"{Constants.HostName}/api/talk", content);

        ////    IsBusy = false;
        ////}

        ////void AddNewMessage(JObject message)
        ////{
        ////    Message messageModel = new Message
        ////    {
        ////        Name = message.GetValue("name").ToString(),
        ////        Text = message.GetValue("text").ToString(),
        ////        TimeReceived = DateTime.Now
        ////    };

        ////    NewMessageReceived?.Invoke(this, messageModel);
        ////}

    }

}
