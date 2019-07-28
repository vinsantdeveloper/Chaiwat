using System;
using System.Threading.Tasks;
using QRTrack.Chat.Messages;
using QRTrack.Events;

namespace QRTrack.Services
{
    public interface IChatService
    {
        event EventHandler<NewMessageEventArgs> NewMessage;
        bool IsConnected { get; }

        Task CreateConnection();
        Task SendMessage(Message message);
        Task Dispose();
    }
}
