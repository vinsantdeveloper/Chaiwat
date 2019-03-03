using System;
using QRTrack.CustomControl;
using QRTrack.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(EntryCustomRenderer), typeof(EntryCustomRender))]
namespace QRTrack.iOS
{
    public class EntryCustomRender : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                //Control.BackgroundColor = UIColor.FromRGB(204, 153, 255);
                Control.BorderStyle = UITextBorderStyle.None;
            }
        }
    }
}
