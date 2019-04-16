using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using QRTrack.UserViews;
using QRTrack.AdminViews;

namespace QRTrack
{
    public partial class MainPage : ContentPage
    {
        
        public MainPage()
        {
            InitializeComponent();


        }

        void user_button_Clicked(object sender, System.EventArgs e)
        {
            user_line.IsVisible = true;
            admin_line.IsVisible = false;
        }

        void admin_button_Clicked(object sender, System.EventArgs e)
        {
            user_line.IsVisible = false;
            admin_line.IsVisible = true;
        }

        async void signin_button_ClickedAsync(object sender, System.EventArgs e)
        {
            if (user_line.IsVisible) 
            {
                await Navigation.PushAsync(new HomeMasterPageUser());
            }
            else 
            {
                await Navigation.PushAsync(new HomeMasterPageAdmin());
            }

        }

        async void signup_button_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new SignupPage());
        }
    }
}
