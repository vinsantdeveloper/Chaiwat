using Newtonsoft.Json.Linq;
using QRTrack.Helper;
using QRTrack.Interfaces;
using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace QRTrack.Services
{
    public class PushNotiificationSenderService
    {

        public static void SendIOSNotification(string token,string message ,string userWhoSentNotiId)
        {

            string SERVER_API_KEY = "AAAA-qz_lAA:APA91bG62HzgwyE8XSpHZXuGpPajynr55x6Z-BLIkKrpW2zad7YhRzOgJI-xQ7MU12xsJMbwoYWwoqzIq6FpGD1QD2WlCkZSvUMDvqCYg5zjaes_RuOHLKvGm-FKIsbupO0w-E4Y1-8P";
            var SENDER_ID = "1076644254720";

            {
                WebRequest tRequest = WebRequest.Create("https://fcm.googleapis.com/fcm/send");
                tRequest.Method = "post";
                tRequest.ContentType = "application/json";
                var objNotification = new JObject();
                var jData = new JObject();
                jData.Add("title", "Q-Pick");
                jData.Add("body", message);                

                var jDataInfo = new JObject();
                jDataInfo.Add("userWhoSentNotiId", userWhoSentNotiId);
                jDataInfo.Add("callingName", Settings.Username);

                objNotification.Add("to", token);
                objNotification.Add("notification", jData);
                objNotification.Add("data", jDataInfo);

                string jsonNotificationFormat = Newtonsoft.Json.JsonConvert.SerializeObject(objNotification);

                Byte[] byteArray = Encoding.UTF8.GetBytes(jsonNotificationFormat);
                tRequest.Headers.Add(string.Format("Authorization: key={0}", SERVER_API_KEY));
                tRequest.Headers.Add(string.Format("Sender: id={0}", SENDER_ID));
                tRequest.ContentLength = byteArray.Length;
                tRequest.ContentType = "application/json";
                using (Stream dataStream = tRequest.GetRequestStream())
                {
                    dataStream.Write(byteArray, 0, byteArray.Length);

                    using (WebResponse tResponse = tRequest.GetResponse())
                    {

                        using (Stream dataStreamResponse = tResponse.GetResponseStream())
                        {
                            using (StreamReader tReader = new StreamReader(dataStreamResponse))
                            {
                                String responseFromFirebaseServer = tReader.ReadToEnd();
                                var response = Newtonsoft.Json.JsonConvert.DeserializeObject(responseFromFirebaseServer);
                                //DependencyService.Get<ILocalNotification>().SendLocalNotification("The message has been sent");

                            }
                        }

                    }
                }
            }
        }


        public static void SendAndroidPushNotification(string token,string message)
        {
            string SERVER_API_KEY = "AAAA-qz_lAA:APA91bG62HzgwyE8XSpHZXuGpPajynr55x6Z-BLIkKrpW2zad7YhRzOgJI-xQ7MU12xsJMbwoYWwoqzIq6FpGD1QD2WlCkZSvUMDvqCYg5zjaes_RuOHLKvGm-FKIsbupO0w-E4Y1-8P";


            var jGcmData = new JObject();
            var jData = new JObject();


            jData.Add("title", "Q-Pick");
            jData.Add("message", message);
            jData.Add("screen", "tickets");
            jData.Add("body", message);
            jData.Add("sound", "default");
            jData.Add("content_available", "true");

            jGcmData.Add("to", token);
            jGcmData.Add("data", jData);
            var url = new Uri("https://fcm.googleapis.com/fcm/send");
            try
            {
                using (var client = new HttpClient())
                {
                    client.DefaultRequestHeaders.Accept.Add(
                        new MediaTypeWithQualityHeaderValue("application/json"));

                    client.DefaultRequestHeaders.TryAddWithoutValidation(
                        "Authorization", "key=" + SERVER_API_KEY);

                    Task.WaitAll(client.PostAsync(url,
                            new StringContent(jGcmData.ToString(), Encoding.Default, "application/json"))
                        .ContinueWith(response =>
                        {
                            Console.WriteLine(response);
                            Console.WriteLine("Message sent: check the client device notification tray.");
                        }));

                    DependencyService.Get<ILocalNotification>().SendLocalNotification("The message has been sent");
                }
            }
            catch (Exception e)
            {
                Console.WriteLine("Unable to send GCM message:");
                Console.Error.WriteLine(e.StackTrace);
            }
        }


    }
}
