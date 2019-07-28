using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Azure.NotificationHubs;

namespace QRTrack.Backend3.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class QRPickNotifiController : ControllerBase
    {
        // GET api/values
        [HttpGet]
        public ActionResult<IEnumerable<string>> Get()
        {
            return new string[] { "value1", "value2" };
        }

        // GET api/values/5
        [HttpGet("{id}")]
        public ActionResult<string> Get(int id)
        {
            return "value";
        }

        // POST api/values
        //[HttpPost]
        //public void Post([FromBody] string value)
        //{
        //}
        [HttpPost]
        //public async Task<System.Web.Http.IHttpActionResult> SendNotificationAsync([FromBody] string message)
        public async Task<string> SendNotificationAsync([FromBody] string message)
        {
            try
            {
                await SendNotification(message, null);
            }
            catch (Exception ex)
            {
                // Write the failure result to the logs.
                //return (System.Web.Http.IHttpActionResult)BadRequest(ex.Message);
                return message;
            }

            //return (System.Web.Http.IHttpActionResult)Ok();
            return message;
        }

        [HttpPost("{installationid}")]
        public async Task<System.Web.Http.IHttpActionResult> SendNotificationAsync(string installationId, [FromBody] string message)
        {
            try
            {
                await SendNotification(message, installationId);
            }
            catch (Exception ex)
            {
                // Write the failure result to the logs.
                return (System.Web.Http.IHttpActionResult)BadRequest(ex.Message);
            }

            return (System.Web.Http.IHttpActionResult)Ok();
        }

        async Task<NotificationOutcome> SendNotification(string message, string installationId)
        {
            // Get the settings for the server project.
            //HttpConfiguration config = this.Configuration;

#if USE_APP_SETTINGS
            var settings = config.GetMobileAppSettingsProvider().GetMobileAppSettings();

            // Get the Notification Hubs credentials for the Mobile App.
            string notificationHubName = settings.NotificationHubName;
            string notificationHubConnection = settings.Connections[MobileAppSettingsKeys.NotificationHubConnectionString].ConnectionString;
#else
            // The name of the Notification Hub from the overview page.
            string notificationHubName = "q-pick_notification";
            // Use "DefaultFullSharedAccessSignature" from the portal's Access Policies.
            string notificationHubConnection = "Endpoint=sb://qpicknotification.servicebus.windows.net/;SharedAccessKeyName=DefaultListenSharedAccessSignature;SharedAccessKey=uMIfYQ6hT44QUdMtDfb4hzFom8nPUbX7aMDWBdvrb04=";
#endif

            // Create a new Notification Hub client.
            var hub = NotificationHubClient.CreateClientFromConnectionString(
                notificationHubConnection,
                notificationHubName,
                // Don't use this in RELEASE builds. The number of devices is limited.
                // If TRUE, the send method will return the devices a message was
                // delivered to.
                enableTestSend: false);

            // Sending the message so that all template registrations that contain "messageParam"
            // will receive the notifications. This includes APNS, GCM, WNS, and MPNS template registrations.
            var templateParams = new Dictionary<string, string>
            {
                ["messageParam"] = message
            };

            // Send the push notification and log the results.

            NotificationOutcome result = null;
            if (string.IsNullOrWhiteSpace(installationId))
            {
                result = await hub.SendTemplateNotificationAsync(templateParams).ConfigureAwait(false);
            }
            else
            {
                result = await hub.SendTemplateNotificationAsync(templateParams, "$InstallationId:{" + installationId + "}").ConfigureAwait(false);
            }


            // Write the success result to the logs.
            //config.Services.GetTraceWriter().Info(result.State.ToString());
            return result;
        }

        // PUT api/values/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value)
        {
        }

        // DELETE api/values/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }
    }
}
