using System;



namespace QRTrack.Models
{
    public class User_Information
    {
        [Newtonsoft.Json.JsonProperty("Id")]
        public string Id { get; set; }

        //[Microsoft.WindowsAzure.MobileServices.Version]
        //public string AzureVersion { get; set; }

        public string Firstname { get; set; }

        public string Lastname { get; set; }

        public string Email { get; set; }

        public string Password { get; set; }

        public string MobilePhoneNumber { get; set; }

        public int UserStatus { get; set; }
    }
}
