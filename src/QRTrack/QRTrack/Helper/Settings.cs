using Plugin.Settings;
using Plugin.Settings.Abstractions;
using System;
using System.Collections.Generic;
using System.Text;

namespace QRTrack.Helper
{
    public static class Settings
    {
        private static ISettings AppSettings
        {
            get
            {
                return CrossSettings.Current;
            }
        }

        #region Setting Constants

        private const string SettingsKey = "settings_key";
        private static readonly string SettingsDefault = string.Empty;

        private const string TokenKey = "settings_key";
        private static readonly string TokenDefault = string.Empty;


        private const string UserIdKey = "UserIdKey";
        private static readonly string UserIdDefault = string.Empty;

        private const string UsernameKey = "UserIdKey";
        private static readonly string UsernameDefault = string.Empty;

        private const string UserIsAndroidKey = "UserIsAndroidKey";
        private static readonly bool UserIsAndroidDefault = false;

        private const string EmailAddressKey = "EmailAddressKey";
        private static readonly string EmailAddressDefault = string.Empty;

        private const string userWhoSentNotiIdKey = "userWhoSentNotiIdKey";
        private static readonly string userWhoSentNotiIdKeyDefault = string.Empty;

        private const string callingStatusKey = "callingStatusKey";
        private static readonly bool callingStatusDefault = false;
        #endregion


        public static string GeneralSettings
        {
            get
            {
                return AppSettings.GetValueOrDefault(SettingsKey, SettingsDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(SettingsKey, value);
            }
        }



        public static string Token
        {
            get
            {
                return AppSettings.GetValueOrDefault(TokenKey, TokenDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(TokenKey, value);
            }
        }

        public static string UserId
        {
            get
            {
                return AppSettings.GetValueOrDefault(UserIdKey, UserIdDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(UserIdKey, value);
            }
        }


        public static bool UserIsAndroid
        {
            get
            {
                return AppSettings.GetValueOrDefault(UserIsAndroidKey, UserIsAndroidDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(UserIsAndroidKey, value);
            }
        }

        public static string Username
        {
            get
            {
                return AppSettings.GetValueOrDefault(UsernameKey, UsernameDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(UsernameKey, value);
            }
        }
        public static string EmailAddress
        {
            get
            {
                return AppSettings.GetValueOrDefault(EmailAddressKey, EmailAddressDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(EmailAddressKey, value);
            }
        }

        public static string userWhoSentNotiId
        {
            get
            {
                return AppSettings.GetValueOrDefault(userWhoSentNotiIdKey, userWhoSentNotiIdKeyDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(userWhoSentNotiIdKey, value);
            }
        }

        public static bool callingStatus
        {
            get
            {
                return AppSettings.GetValueOrDefault(callingStatusKey, callingStatusDefault);
            }
            set
            {
                AppSettings.AddOrUpdateValue(callingStatusKey, value);
            }
        }
    }
}
