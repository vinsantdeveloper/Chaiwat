using System;
using System.IO;
using Microsoft.WindowsAzure.MobileServices;
using QRTrack.iOS;
using QRTrack.Services;
using SQLite;
using Xamarin.Forms;

[assembly: Dependency(typeof(SQLite_iOS))]
namespace QRTrack.iOS
{
    public class SQLite_iOS : ISQLite
    {
        public SQLite_iOS()
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
