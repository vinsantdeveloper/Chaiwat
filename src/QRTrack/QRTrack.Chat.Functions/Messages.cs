﻿using System;
using System.Threading.Tasks;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Azure.WebJobs.Extensions.SignalRService;
using Newtonsoft.Json.Linq;
using QRTrack.Chat.Messages;

namespace QRTrack.Chat.Functions
{
    public static class Messages
    {
        [FunctionName("Messages")]
        public async static Task SendMessages(
             [HttpTrigger(AuthorizationLevel.Anonymous, "post")] object message,
             [SignalR(HubName = "chat")] IAsyncCollector<SignalRMessage> signalRMessages)
        {
            var jsonObject = (JObject)message;
            var msg = jsonObject.ToObject<Message>();

            //if (msg.TypeInfo.Name == nameof(PhotoMessage))
            //{
            //    var photoMessage = jsonObject.ToObject<PhotoMessage>();
            //    var bytes = Convert.FromBase64String(photoMessage.Base64Photo);
            //    var stream = new MemoryStream(bytes);
            //    var subscriptionKey = Environment.GetEnvironmentVariable("ComputerVisionKey");
            //    var computerVision = new ComputerVisionClient(new ApiKeyServiceClientCredentials(subscriptionKey), new DelegatingHandler[] { });
            //    computerVision.Endpoint = Environment.GetEnvironmentVariable("ComputerVisionEndpoint");
            //    var features = new List<VisualFeatureTypes>() { VisualFeatureTypes.Adult };

            //    var result = await computerVision.AnalyzeImageInStreamAsync(stream, features);

            //    if (result.Adult.IsAdultContent)
            //    {
            //        return;
            //    }

            //    var url = await StorageHelper.Upload(bytes, photoMessage.FileEnding);

            //    msg = new PhotoUrlMessage(photoMessage.Username)
            //    {
            //        Id = photoMessage.Id,
            //        Timestamp = photoMessage.Timestamp,
            //        Url = url
            //    };

            //    await signalRMessages.AddAsync(new SignalRMessage
            //    {
            //        Target = "newMessage",
            //        Arguments = new[] { message }
            //    });
            //    return;
            //}

            await signalRMessages.AddAsync(new SignalRMessage
            {
                Target = "newMessage",
                Arguments = new[] { message }
            });
        }
    }
}
