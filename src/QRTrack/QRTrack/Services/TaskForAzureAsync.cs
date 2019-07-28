using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using QRTrack.Chat.Messages;
using QRTrack.Models;
using Xamarin.Forms;

namespace QRTrack.Services
{
    public class TaskForAzureAsync
    {
        private static AzureMobileService azureService;

        public TaskForAzureAsync()
        {
            //  azureServiceOj = DependencyService.Get<AzureMobileService>();
            if (azureService == null)
            {
                azureService = new AzureMobileService();

            }
        }

        public async Task Initialize()
        {
            await azureService.Initialize();
        }

        public async Task<List<User_Information>> getAllUserFormDb()
        {
            return await azureService.GetAllUserInfo();
        }

        public async Task<List<User_Information>> getUserFormDb(string userEmail)
        {
            return await azureService.GetUserInfo(userEmail);
        }

        public async Task<bool> AddUserInfoTask(User_Information userInfo) 
        {
            return await azureService.AddUserInfo(userInfo);
        }

        public async Task<List<UserDeviceTokenInformation>> GetAllUserDeviceTokenDb()
        {
            return await azureService.GetAllUserDeviceTokenInfo();
        }

        public async Task<bool> AddUserDeviceTokenInfo(UserDeviceTokenInformation userDeviceTokenInfo)
        {
            return await azureService.AddUserDeviceTokenInfo(userDeviceTokenInfo);
        }
        public async Task<List<ChatMessageModel>> GetChatMessage()
        {
            return await azureService.GetAllChatMessage();
        }
        public async Task<List<ChatMessageModel>> GetChatMessage(string senderId, string receiverId)
        {
            return await azureService.GetChatMessage(senderId,receiverId);
        }
        

        public async Task<bool> AddChatMessage(ChatMessageModel chatMessageModel)
        {
            return await azureService.AddChatMessage(chatMessageModel);
        }
    }
}
