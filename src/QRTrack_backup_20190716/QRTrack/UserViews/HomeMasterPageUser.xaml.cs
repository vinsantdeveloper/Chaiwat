using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;

namespace QRTrack.UserViews
{
    public partial class HomeMasterPageUser : MasterDetailPage
    {
        public HomeMasterPageUser(string userId)
        {
            InitializeComponent();
            On<Xamarin.Forms.PlatformConfiguration.iOS>().SetUseSafeArea(true);
            MessagingCenter.Send(this, "UserLogin", userId);
        }
    }
}
