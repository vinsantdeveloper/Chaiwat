using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace QRTrack.ChatViews
{
    public partial class ChatPage : ContentPage
    {
        ChatPageViewModel viewModel;
        public ChatPage(string userId)
        {
            InitializeComponent();
            // NavigationPage.SetHasNavigationBar(this, false);
            BindingContext = viewModel = new ChatPageViewModel(userId);
            MessagingCenter.Subscribe<ChatPageViewModel,string>(this, "chattingError", (sender, args) =>
            {
                Device.BeginInvokeOnMainThread(async () => {
                    await DisplayAlert("chatting error", args, "OK");
                });
            });
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            activityIndicator.IsVisible = true;
            await viewModel.Initilize();
            activityIndicator.IsVisible = false;
        }

        public void ScrollTap(object sender, System.EventArgs e)
        {
            //try
            //{
            //    lock (new object())
            //    {
            //        if (BindingContext != null)
            //        {
            //            var vm = BindingContext as ChatPageViewModel;

            //            Device.BeginInvokeOnMainThread(() =>
            //            {
            //                while (vm.DelayedMessages.Count > 0)
            //                {
            //                    vm.Messages.Insert(0, vm.DelayedMessages.Dequeue());
            //                }
            //                vm.ShowScrollTap = false;
            //                vm.LastMessageVisible = true;
            //                vm.PendingMessageCount = 0;
            //             ChatList?.ScrollToFirst();
            //            });


            //        }

            //    }
            //}
            //catch (Exception ex)
            //{

            //}

        }

        public void OnListTapped(object sender, ItemTappedEventArgs e)
        {
            try
            {
                // chatInput.UnFocusEntry();

            }
            catch (Exception ex)
            {

            }
        }
    }
}
