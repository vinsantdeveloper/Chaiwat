using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using QRTrack.Models;
using Xamarin.Forms;

namespace QRTrack.Services
{
    public class TaskForAzureAsync
    {
        private AzureMobileService azureServiceOj;

        public TaskForAzureAsync()
        {
            azureServiceOj = DependencyService.Get<AzureMobileService>();
        }

        public async Task<List<User_Information>> getAllUserFormDb()
        {
            return await azureServiceOj.GetAllUserInfo();
            //userInfoLists = userInfoListsTask;
        }

        public async Task<bool> AddUserInfoTask(User_Information userInfo) 
        {
            return await new AzureMobileService().AddUserInfo(userInfo);
        }
    }
}
