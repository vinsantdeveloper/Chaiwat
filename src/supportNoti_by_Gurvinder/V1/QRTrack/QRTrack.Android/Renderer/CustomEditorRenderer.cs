using System;
using QRTrack.Controls;
using QRTrack.Droid.Renderer;
using Xamarin.Forms;

[assembly: ExportRenderer(typeof(ExtendedEditorControl), typeof(CustomEditorRenderer))]
namespace QRTrack.Droid.Renderer
{
    public class CustomEditorRenderer
    {
        public CustomEditorRenderer()
        {
        }
    }
}
