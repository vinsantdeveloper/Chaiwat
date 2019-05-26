using System;
using System.Threading.Tasks;
using Foundation;
using QRTrack.iOS;
using QRTrack.Services;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(SaveImage_iOS))]
namespace QRTrack.iOS
{
    public class SaveImage_iOS : SaveImage_interface_iOS
    {
        public SaveImage_iOS()
        {
        }

        public bool SaveMyQR(string text)
        {
            bool result;
            //TaskCompletionSource<string> SaveQRComplete = new TaskCompletionSource<string>();
            try
            {
                var barcodeWriter = new ZXing.Mobile.BarcodeWriter
                {
                    Format = ZXing.BarcodeFormat.QR_CODE,
                    Options = new ZXing.Common.EncodingOptions
                    {
                        Width = 1000,
                        Height = 1000,
                        Margin = 10
                    }
                };

                barcodeWriter.Renderer = new ZXing.Mobile.BitmapRenderer();
                var bitmap = barcodeWriter.Write(text);
                var stream = bitmap.AsPNG().AsStream();

                byte[] imageData = bitmap.AsPNG().ToArray();

                var chartImage = new UIImage(NSData.FromArray(imageData));
                chartImage.SaveToPhotosAlbum((image, error) =>
                {
                    //you can retrieve the saved UI Image as well if needed using
                    //var i = image as UIImage;
                    if (error != null)
                    {
                        Console.WriteLine(error.ToString());
                    }

                });
                //SaveQRComplete.SetResult("true");
                result = true;

            }
            catch (Exception ex)
            {
                result = false;
            }
            return result;
        }
    }
}
