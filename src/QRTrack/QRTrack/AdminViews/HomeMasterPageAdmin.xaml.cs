﻿using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace QRTrack.AdminViews
{
    public partial class HomeMasterPageAdmin : MasterDetailPage
    {
        public HomeMasterPageAdmin(string userId)
        {
            InitializeComponent();
            MessagingCenter.Send(this, "AdminLogin", userId);
        }
    }
}
