using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using QRTrack.UserViews;
using QRTrack.AdminViews;
using QRTrack.Services;
using QRTrack.Models;

namespace QRTrack
{
    public partial class MainPage : ContentPage
    {
        private TaskForAzureAsync taskForAsure;
        private List<User_Information> userInfoLists;

        public MainPage()
        {
            InitializeComponent();

            taskForAsure = new TaskForAzureAsync();
            userInfoLists = new List<User_Information>();
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
            activityIndicator.IsVisible = true;

            userInfoLists = await taskForAsure.getAllUserFormDb();

            if (userInfoLists != null) 
            {
                User_Information userInfo = userInfoLists.Find(user => user.Email == entry_username.Text);

                if (userInfo != null) 
                {
                    if (userInfo.Password == entry_password.Text) 
                    {
                        if (user_line.IsVisible && userInfo.UserStatus == 0)
                        {
                            await Navigation.PushAsync(new HomeMasterPageUser(userInfo.Id));
                        }
                        else if(admin_line.IsVisible && userInfo.UserStatus == 1)
                        {
                            await Navigation.PushAsync(new HomeMasterPageAdmin(userInfo.Id));
                        }
                        else 
                        {
                            await DisplayAlert("wrong user status", "Please correctly use user status", "OK");
                        }
                    }
                    else
                    {
                        await DisplayAlert("password is incorrect", "Please use another password", "OK");
                    }
                }
                else
                {
                    await DisplayAlert("connot find this email", "Please use another email", "OK");
                }
            }
            else
            {

            }

            activityIndicator.IsVisible = false;
        }

        async void signup_button_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new SignupPage());
        }
    }
}
