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

[assembly: Dependency(typeof(AzureMobileService))]
namespace QRTrack.Services
{
    public class AzureMobileService
    {
        public MobileServiceClient Client { get; set; }
        private IMobileServiceSyncTable<User_Information> userInfoTable;

        private async Task Initialize()
        {
            if (Client?.SyncContext?.IsInitialized ?? false)
                return;
                
            Client = new MobileServiceClient("https://qrtracks.azurewebsites.net");

            //InitialzeDatabase for path
            var path = "qrtracksync.db";
            path = Path.Combine(MobileServiceClient.DefaultDatabasePath, path);

            //setup our local sqlite store and intialize our table
            var store = new MobileServiceSQLiteStore(path);

            //Define table
            store.DefineTable<User_Information>();

            //Initialize SyncContext
            await Client.SyncContext.InitializeAsync(store);

            //Get our sync table that will call out to azure
            userInfoTable = Client.GetSyncTable<User_Information>();
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
            await Initialize();
            await SyncUserInfo();
            return await userInfoTable.ToListAsync();
        }

        public async  Task<bool> AddUserInfo(User_Information userInfo) 
        {
            try
            {
                await Initialize();
                await userInfoTable.InsertAsync(userInfo);
                await SyncUserInfo();
                return true;
            }
            catch
            {
                return false;
            }
        }
    }
}
