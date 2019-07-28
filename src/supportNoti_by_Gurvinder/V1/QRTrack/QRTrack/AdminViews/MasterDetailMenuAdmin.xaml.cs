using System;
using System.Collections.Generic;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;

namespace QRTrack.AdminViews
{
    public partial class MasterDetailMenuAdmin : ContentPage
    {
        public MasterDetailMenuAdmin()
        {
            InitializeComponent();
        }

        async void Admin_Cancel_Clicked(object sender, System.EventArgs e)
        {
            bool result = await DisplayAlert("Logout", "Would you like to logout from this account?", "OK", "Cancel");
            if (result)
            {
                MessagingCenter.Unsubscribe<HomeMasterPageAdmin, string>(this, "AdminLogin");
                await Navigation.PopToRootAsync();
            }
        }
    }
}
