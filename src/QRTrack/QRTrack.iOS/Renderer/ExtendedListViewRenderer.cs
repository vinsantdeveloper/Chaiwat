using System;
using QRTrack.Controls;
using QRTrack.iOS.Renderer;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ExtendedListView), typeof(ExtendedListViewRenderer))]
namespace QRTrack.iOS.Renderer
{
    public class ExtendedListViewRenderer : ListViewRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<ListView> e)
        {
            base.OnElementChanged(e);

            if (e.NewElement != null)
            {
                if (Control != null)
                {
                    Control.AllowsSelection = false;
                    Control.AlwaysBounceVertical = false;
                    Control.Bounces = false;
                }
            }
        }
    }
}
