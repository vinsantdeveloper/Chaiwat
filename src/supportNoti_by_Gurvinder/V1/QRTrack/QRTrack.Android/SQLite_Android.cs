using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Microsoft.WindowsAzure.MobileServices;
using QRTrack.Droid;
using QRTrack.Services;
using SQLite;
using Xamarin.Forms;

[assembly: Dependency(typeof(SQLite_Android))]
namespace QRTrack.Droid
{
   
    public class SQLite_Android : ISQLite
    {
        public SQLite_Android()
        {
        }

        public SQLiteConnection GetConnection()
        {
            var path = "qrtracksync.db";
            path = Path.Combine(MobileServiceClient.DefaultDatabasePath, path);
            return new SQLiteConnection(path);
        }
    }
}