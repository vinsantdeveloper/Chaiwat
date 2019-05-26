using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace QRTrack.UserViews
{
    public partial class HomeMasterPageUser : MasterDetailPage
    {
        
        public HomeMasterPageUser(string userId)
        {
            InitializeComponent();

            MessagingCenter.Send(this, "UserLogin", userId);
        }
    }
}
