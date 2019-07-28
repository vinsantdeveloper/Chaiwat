using System;
using SQLite;

namespace QRTrack.Services
{
    public interface ISQLite
    {
        SQLiteConnection GetConnection();
    }
}
