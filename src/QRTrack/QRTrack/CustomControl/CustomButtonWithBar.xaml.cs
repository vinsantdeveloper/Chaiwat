using System;
using System.Collections.Generic;
using System.Windows.Input;
using Exrin.Abstraction;
using Exrin.Common;
using Exrin.Framework;
using Xamarin.Forms;

namespace QRTrack.CustomControl
{
    public partial class CustomButtonWithBar : Grid
    {
        private static string MoveAnimation = $"{nameof(CustomButtonWithBar)}.MoveAnimation";
        private static string ErrorFadeAnimation = $"{nameof(CustomButtonWithBar)}.ErrorFadeAnimation";
        private bool IsRunning = false;
        private int Timeout = 10000;

        public CustomButtonWithBar()
        {
            InitializeComponent();
        }

        public static readonly BindableProperty CommandProperty = BindableProperty.Create("Command", typeof(IRelayCommand), typeof(CustomButtonWithBar), (object)null, propertyChanged: (bindable, oldValue, newValue) =>
        {
            var grid = bindable as CustomButtonWithBar;

            grid.MainLabel.GestureRecognizers.Clear();
            var cmd = newValue as IRelayCommand;
            grid.Timeout = cmd.Timeout;
            Action<object> action = (parameter) =>
            {
                grid.InProgress(); // Start Bar

                cmd.FinishedCallback = () =>
                {
                    grid.IsRunning = false;
                    ThreadHelper.RunOnUIThread(() => {

                        grid.StatusBar.AbortAnimation(MoveAnimation);
                        grid.StatusBar.AbortAnimation(ErrorFadeAnimation);

                        // Success
                        grid.StatusBar.BackgroundColor = Color.Green;
                        grid.StatusBar.WidthRequest = 0;
                        grid.StatusBar.HorizontalOptions = LayoutOptions.FillAndExpand;

                        var anim = new Animation(callback: d => grid.StatusBar.Opacity = d, start: 1, end: 0, easing: Easing.Linear);
                        anim.Commit(grid, ErrorFadeAnimation, rate: 10, length: 3000, finished: (l, r) => { grid.StatusBar.IsVisible = false; });

                    });

                };
                cmd.Execute(null);

            };

            var run = new RelayCommand(action);

            grid.MainLabel.GestureRecognizers.Add(new TapGestureRecognizer() { Command = run });
        });

        private ICommand RelayCommand { get; set; }

        public IRelayCommand Command
        {
            get
            {
                return (IRelayCommand)this.GetValue(CommandProperty);
            }
            set
            {
                this.SetValue(CommandProperty, (object)value);
            }
        }

        public static BindableProperty TextProperty = BindableProperty.Create(nameof(Text), typeof(string), typeof(CustomButtonWithBar), defaultValue: string.Empty, propertyChanged: (b, o, n) =>
        {
            // One-Way Binding
            var statusBarLabel = b as CustomButtonWithBar;
            statusBarLabel.MainLabel.Text = n as string;
        });

        public string Text
        {
            get { return (string)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
        }

        private void ResetVisualState()
        {
            StatusBar.BackgroundColor = Color.FromHex("#0173C7");
            StatusBar.IsVisible = true;
            StatusBar.Opacity = 1;
            StatusBar.HorizontalOptions = LayoutOptions.Start;
        }

        public void InProgress()
        {

            var grid = this as CustomButtonWithBar;

            ResetVisualState();

            var jumpCount = grid.Width / grid.Timeout;

            var animation = new Animation(callback: d => grid.StatusBar.WidthRequest = d,
                                  start: 0,
                                  end: grid.Width,
                                  easing: Easing.Linear);


            animation.Commit(grid, MoveAnimation, rate: Convert.ToUInt32(jumpCount), length: Convert.ToUInt32(Timeout), finished: (length, result) =>
            {
                if (IsRunning)
                {
                    grid.StatusBar.BackgroundColor = Color.Red;

                    var anim = new Animation(callback: d => grid.StatusBar.Opacity = d, start: 1, end: 0, easing: Easing.Linear);
                    anim.Commit(grid, ErrorFadeAnimation, rate: 10, length: 3000, finished: (l, r) => { grid.StatusBar.IsVisible = false; });
                }
                IsRunning = false;
            });

            IsRunning = true;

        }
    }
}
