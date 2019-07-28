using System;
using System.Collections.Generic;
using QRTrack.ChatViews;
using Xamarin.Forms;

namespace QRTrack.Partials
{
    public partial class ChatInputBarView : ContentView
    {
        public ChatInputBarView()
        {
            try
            {
                InitializeComponent();

                if (Device.RuntimePlatform == Device.iOS)
                {
                    this.SetBinding(HeightRequestProperty, new Binding("Height", BindingMode.OneWay, null, null, null, chatTextInput));
                }
            }
            catch(Exception ex)
            {

            }
            
        }

        public void Handle_Completed(object sender, EventArgs e)
        {
            try
            {
               // (this.Parent.Parent.BindingContext as ChatPageViewModel).OnSendCommand.Execute(null);
                chatTextInput.Focus();
            }
            catch (Exception ex)
            {

            }
           
        }

        public void UnFocusEntry()
        {
            try
            {
                chatTextInput?.Unfocus();

            }
            catch (Exception ex)
            {

            }
        }
    }
}
