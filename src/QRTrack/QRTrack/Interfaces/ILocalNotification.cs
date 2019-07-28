using System;
using System.Collections.Generic;
using System.Text;

namespace QRTrack.Interfaces
{
    public interface ILocalNotification
    {
        void SendLocalNotification(string text);
    }
}
