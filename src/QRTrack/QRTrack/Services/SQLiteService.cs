using System;
using System.Collections.Generic;
using QRTrack.Models;
using SQLite;
using Xamarin.Forms;

namespace QRTrack.Services
{
    public class SQLiteService
    {
        static readonly object Locker = new object();
        readonly SQLiteConnection sqConDB;

        public SQLiteService()
        {
            sqConDB = DependencyService.Get<ISQLite>().GetConnection();
        }

        public List<User_Information> GetItems(string userId)
        {
            lock (Locker)
            { 
                return sqConDB.Table<User_Information>().Where(m => m.Id == userId).ToList();
            }
        }
    }
}
