using System;
using Android.Content;
using Android.Graphics.Drawables;
using QRTrack.CustomControl;
using QRTrack.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(EntryCustomRenderer), typeof(EntryCustomRender))]
namespace QRTrack.Droid
{
    public class EntryCustomRender : EntryRenderer
    {
        public EntryCustomRender(Context context) : base(context)
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                Control.Background = new ColorDrawable(Android.Graphics.Color.Transparent);
            }
        }
    }
}
