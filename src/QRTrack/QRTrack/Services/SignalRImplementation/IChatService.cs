using System;
using System.Threading.Tasks;
using QRTrack.Chat.Messages;
using QRTrack.Events;
using QRTrack.Models;
using static QRTrack.Services.SignalRImplementation.ChatService;

namespace QRTrack.Services.SignalRImplementation
{
    public interface IChatService
    {
        bool IsBusy { get; }
        bool IsConnected { get; }


       // event ConnectionHandler Connected;
        event ConnectionHandler ConnectionFailed;
        event MessageReceivedEventHandler OnMessageReceived;


        Task ConnectAsync();
        Task SendMessage(ChatMessageModel message);


        //event EventHandler<NewMessageEventArgs> NewMessage;
        //bool IsConnected { get; }

        //Task ConnectAsync();
        //Task SendMessage(Message message);
        //Task Dispose();
    }
}
