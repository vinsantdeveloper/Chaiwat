using System;
using System.Diagnostics;
using System.IO;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;
using QRTrack.Models;
using Plugin.Connectivity;
using System.Collections.Generic;
using Xamarin.Forms;
using QRTrack.Services;
using System.Linq;
using QRTrack.Chat.Messages;

//[assembly: Dependency(typeof(AzureMobileService))]
namespace QRTrack.Services
{
    public class AzureMobileService
    {
        public MobileServiceClient Client { get; set; }
        private IMobileServiceSyncTable<User_Information> userInfoTable;
        private IMobileServiceSyncTable<UserDeviceTokenInformation> userDeviceTokenInformation;
        private IMobileServiceSyncTable<ChatMessageModel> chatMessageTable;


        public async Task Initialize()
        {
            //if (Client?.SyncContext?.IsInitialized ?? false)
            //    return;

            //Client = new MobileServiceClient("https://qrtracks.azurewebsites.net");
            Client = new MobileServiceClient("https://qrpick.azurewebsites.net");

            //InitialzeDatabase for path
            var path = "qrtracksync.db";
            path = Path.Combine(MobileServiceClient.DefaultDatabasePath, path);

            //setup our local sqlite store and intialize our table
            var store = new MobileServiceSQLiteStore(path);

            //Define table
            store.DefineTable<User_Information>();
            store.DefineTable<UserDeviceTokenInformation>();
            store.DefineTable<ChatMessageModel>();

            //Initialize SyncContext
            await Client.SyncContext.InitializeAsync(store);

            //Get our sync table that will call out to azure
            userInfoTable = Client.GetSyncTable<User_Information>();
            userDeviceTokenInformation = Client.GetSyncTable<UserDeviceTokenInformation>();
            chatMessageTable = Client.GetSyncTable<ChatMessageModel>();
        }

        public async Task SyncUserInfo()
        {
            try
            {
                if (!CrossConnectivity.Current.IsConnected)
                    return;

                await userInfoTable.PullAsync("allUserInfo", userInfoTable.CreateQuery());
                await Client.SyncContext.PushAsync();
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Unable to sync UserInfo, that is alright as we have offline capabilities: " + ex);
            }
        }

        public async Task<List<User_Information>> GetAllUserInfo()
        {
            //            await Initialize();
            await SyncUserInfo();
            return await userInfoTable.ToListAsync();
        }

        public async Task<List<User_Information>> GetUserInfo(string userEmail)
        {
            //            await Initialize();
            await SyncUserInfo();
            return await userInfoTable.Where(s => s.Email == userEmail).ToListAsync();
        }

        public async Task<bool> AddUserInfo(User_Information userInfo)
        {
            try
            {
                //await Initialize();
                await userInfoTable.InsertAsync(userInfo);
                await SyncUserInfo();
                return true;
            }
            catch
            {
                return false;
            }
        }

        public async Task SyncUserDeviceTokenInfo()
        {
            try
            {
                if (!CrossConnectivity.Current.IsConnected)
                    return;
                await userDeviceTokenInformation.PullAsync("allUseDeviceTokenInfo", userDeviceTokenInformation.CreateQuery());

                await Client.SyncContext.PushAsync();

            }
            catch (Exception ex)
            {
                Debug.WriteLine("Unable to sync UserInfo, that is alright as we have offline capabilities: " + ex);
            }
        }

        public async Task<List<UserDeviceTokenInformation>> GetAllUserDeviceTokenInfo()
        {

            // await SyncUserDeviceTokenInfo();

            await SyncUserDeviceTokenInfo();

            return await userDeviceTokenInformation.ToListAsync();
        }

        public async Task<bool> AddUserDeviceTokenInfo(UserDeviceTokenInformation userDeviceToken)
        {
            try
            {
                //await userDeviceTokenInformation.InsertAsync(userDeviceToken);
                //await SyncUserDeviceTokenInfo();

                var tokenList = await GetAllUserDeviceTokenInfo();

                var userDeviceTokenModel = tokenList.FirstOrDefault(s => s.UserId == userDeviceToken.UserId);

                if (userDeviceTokenModel == null)
                {
                    await userDeviceTokenInformation.InsertAsync(userDeviceToken);

                }
                else
                {
                    userDeviceToken.Id = userDeviceTokenModel.Id;
                    await userDeviceTokenInformation.UpdateAsync(userDeviceToken);

                }

                await SyncUserDeviceTokenInfo();
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }


        public async Task SyncChatMessageTable()
        {
            try
            {
                if (!CrossConnectivity.Current.IsConnected)
                    return;
                await chatMessageTable.PullAsync("allChatMessageModel", chatMessageTable.CreateQuery());

                await Client.SyncContext.PushAsync();

            }
            catch (Exception ex)
            {
                Debug.WriteLine("Unable to sync UserInfo, that is alright as we have offline capabilities: " + ex);
            }
        }

        public async Task<List<ChatMessageModel>> GetAllChatMessage()
        {

            // await SyncUserDeviceTokenInfo();

            await SyncChatMessageTable();

            return await chatMessageTable.ToListAsync();
        }

        public async Task<List<ChatMessageModel>> GetChatMessage(string senderId,string receiverId)
        {

            // await SyncUserDeviceTokenInfo();

            await SyncChatMessageTable();

            return await chatMessageTable.Where(s=> (s.SenderId==senderId &&s.ReceiverId==receiverId) || (s.SenderId == receiverId && s.ReceiverId == senderId)).ToListAsync();
        }

        public async Task<bool> AddChatMessage(ChatMessageModel chatMessageModel)
        {
            try
            {
                //await userDeviceTokenInformation.InsertAsync(userDeviceToken);
                //await SyncUserDeviceTokenInfo();

                var tokenList = await GetAllChatMessage();

                var model = tokenList.FirstOrDefault(s => s.Id == chatMessageModel.Id);

                if (model == null)
                {
                    await chatMessageTable.InsertAsync(chatMessageModel);

                }
                else
                {
                  //  model.Id = model.Id;
                    await chatMessageTable.UpdateAsync(chatMessageModel);

                }

                await SyncChatMessageTable();
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
