using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

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
    }
}
