using System.Web.Http;
using Microsoft.Azure.Mobile.Server.Config;
using System.Threading.Tasks;
using System;
using Microsoft.Azure.NotificationHubs;
using System.Collections.Generic;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace QRTrack.Backend.Controllers
{
    [RoutePrefix("qrpicknotifications")]
    public class QRPickNotifiController : ApiController
    {
        [HttpPost]
        [Route("")]
        public async Task<IHttpActionResult> SendNotificationAsync([FromBody] string message)
        {
            // Get the settings for the server project.
            HttpConfiguration config = this.Configuration;
            try
            {
                await SendNotification(message, null);
            }
            catch (Exception ex)
            {
                // Write the failure result to the logs.
                config.Services.GetTraceWriter().Error(ex.Message, null, "Push.SendAsync Error");
                return BadRequest(ex.Message);
            }

            return Ok();
        }

        [HttpPost]
        [Route("{installationid}")]
        public async Task<IHttpActionResult> SendNotificationAsync(string installationId, [FromBody] string message)
        {
            // Get the settings for the server project.
            HttpConfiguration config = this.Configuration;
            try
            {
                await SendNotification(message, installationId);
            }
            catch (Exception ex)
            {
                // Write the failure result to the logs.
                config.Services.GetTraceWriter().Error(ex.Message, null, "Push.SendAsync Error");
                return BadRequest(ex.Message);
            }

            return Ok();
        }

        async Task<NotificationOutcome> SendNotification(string message, string installationId)
        {
            // Get the settings for the server project.
            HttpConfiguration config = this.Configuration;

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
            config.Services.GetTraceWriter().Info(result.State.ToString());
            return result;
        }
    }
}
