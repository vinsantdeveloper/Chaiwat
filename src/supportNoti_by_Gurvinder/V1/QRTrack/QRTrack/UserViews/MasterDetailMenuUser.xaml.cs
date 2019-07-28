using System;
using System.Collections.Generic;
using System.Linq;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;

namespace QRTrack.UserViews
{
    public partial class MasterDetailMenuUser : ContentPage
    {

        public MasterDetailMenuUser()
        {
            InitializeComponent();
        }

        async void user_logout_Clicked(object sender, System.EventArgs e)
        {
            bool result = await DisplayAlert("Logout","Would you like to logout from this account?","OK","Cancel");
            if (result) 
            {
                MessagingCenter.Unsubscribe<HomeMasterPageUser, string>(this, "UserLogin");
                await Navigation.PopToRootAsync();
            }
        }
    }
}
