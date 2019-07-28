using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Extensions.Http;
using Microsoft.Azure.WebJobs.Extensions.SignalRService;
using Microsoft.Build.Framework;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using QRTrack.Chat.Messages;
using System;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;

namespace ChatServer
{
    public static class Negotiate
    {

       static Dictionary<string,string> UserIds = new Dictionary<string, string>();

        [FunctionName("Negotiate")]
        public static SignalRConnectionInfo GetSignalRInfo(
            [HttpTrigger(AuthorizationLevel.Anonymous,"get",Route = "negotiate")]
            HttpRequest req,
            [SignalRConnectionInfo(HubName = "simplechat",UserId = "1234")]
            SignalRConnectionInfo connectionInfo)
        {
            return connectionInfo;
        }


        [FunctionName("RegisterUser")]
        public static async Task<IActionResult> RegisterUser(
           [HttpTrigger(
                AuthorizationLevel.Anonymous,
                "post",
                Route = "RegisterUser")]
            HttpRequest req,
           [SignalR(HubName = "simplechat")]
            IAsyncCollector<SignalRMessage> questionR)
        {

            try
            {
                string json = await new StreamReader(req.Body).ReadToEndAsync();
                dynamic obj = JsonConvert.DeserializeObject(json);
                var jObject = new JObject(obj);

                var userId = jObject["userId"].ToString();

               

                return new OkObjectResult($"{userId}");
            }
            catch (Exception ex)
            {
                return new BadRequestObjectResult("There was an error: " + ex.Message);
            }
        }


        [FunctionName("SendMessage")]
        public static async Task<IActionResult> SendMessage(
            [HttpTrigger(
                AuthorizationLevel.Anonymous,
                "post",
                Route = "SendMessage")]
            HttpRequest req,
            [SignalR(HubName = "simplechat")]
            IAsyncCollector<SignalRMessage> questionR)
        {

            try
            {
                string json = await new StreamReader(req.Body).ReadToEndAsync();
                dynamic obj = JsonConvert.DeserializeObject(json);
                var jObject = new JObject(obj);

                await questionR.AddAsync(
                    new SignalRMessage
                    {
                        Target = "OnMessageReceived",
                        Arguments = new[] { jObject },
                        //UserId
                    });
               

               // DemoList.Add(json);

                return new OkObjectResult($"{json}");
            }
            catch (Exception ex)
            {
                return new BadRequestObjectResult("There was an error: " + ex.Message);
            }
        }
    }
   
}
