using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using QRTrack.Models;

namespace QRTrack.Services
{
    public class TaskForAzureAsync
    {
        public TaskForAzureAsync()
        {
        }

        public async Task<List<User_Information>> GetUserInfoTask()
        {
            return await new AzureMobileService().GetAllUserInfo();
        }

        public async Task<bool> AddUserInfoTask(User_Information userInfo) 
        {
            return await new AzureMobileService().AddUserInfo(userInfo);
        }
    }
}
