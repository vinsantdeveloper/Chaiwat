using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using QRTrack.Models;
using QRTrack.Services;
using Xamarin.Forms;

namespace QRTrack
{
    public partial class SignupPage : ContentPage
    {
        private AzureMobileService azureServiceOj;
        private User_Information userModelOj;
        private List<User_Information> userInfoLists;

        public SignupPage()
        {
            InitializeComponent();

            azureServiceOj = DependencyService.Get<AzureMobileService>();
            userModelOj = new User_Information();
        }

        private async Task getAllUserFormDb() 
        {
            var userInfoListsTask = await azureServiceOj.GetAllUserInfo();
            userInfoLists = userInfoListsTask;
        }

        async void bt_signup_ClickedAsync(object sender, System.EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(signup_entry_firstname.Text) &&
                !string.IsNullOrWhiteSpace(signup_entry_lastname.Text) &&
                !string.IsNullOrWhiteSpace(signup_entry_email.Text) &&
                signup_entry_email.Text.Contains("@") &&
                !string.IsNullOrWhiteSpace(signup_entry_password.Text) &&
                !string.IsNullOrWhiteSpace(signup_entry_mobilephone.Text)) 
            {
                await getAllUserFormDb();

                if(userInfoLists != null) 
                {
                    if (userInfoLists.FindAll(f => f.Email == signup_entry_email.Text).Count == 0) 
                    {
                        userModelOj.Firstname = signup_entry_firstname.Text;
                        userModelOj.Lastname = signup_entry_lastname.Text;
                        userModelOj.Email = signup_entry_email.Text;
                        userModelOj.Password = signup_entry_password.Text;
                        userModelOj.MobilePhoneNumber = signup_entry_mobilephone.Text;

                        var sendUserInfo = await azureServiceOj.AddUserInfo(userModelOj);
                        if (!sendUserInfo) 
                        {
                            await DisplayAlert("Alert", "Cannot connect with database", "OK");
                        }
                    }
                    else 
                    {
                        await DisplayAlert("You cannot use this email", "Please use another email", "OK");
                    }
                }
            }
        }
    }
}
