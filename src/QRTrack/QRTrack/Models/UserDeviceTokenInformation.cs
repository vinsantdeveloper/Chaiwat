using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace QRTrack.Models
{
    public class UserDeviceTokenInformation
    {
        [Newtonsoft.Json.JsonProperty("Id")]
        public string Id { get; set; }

        public string Token { get; set; }

        public string UserId { get; set; }

        public bool IsAdmin { get; set; }

        public bool IsAndroid { get; set; }

        public DateTime DateTime { get; set; }
    }
}
