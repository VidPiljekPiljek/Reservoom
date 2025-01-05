using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Reservoom.Models
{
    public class Reservation
    {
        public string Username { get; }
        public RoomID RoomID { get; set; }
        public DateTime StartTime { get; }
        public DateTime EndTime { get; }
        public TimeSpan Length => EndTime.Subtract(StartTime);

        public Reservation(RoomID roomID, string userName, DateTime startTime, DateTime endTime)
        {
            RoomID = roomID;
            Username = userName;
            StartTime = startTime;
            EndTime = endTime;
        }

        public bool Conflicts(Reservation reservation)
        {
            if (reservation.RoomID.Equals(RoomID))
            {
                return true;
            }

            return reservation.StartTime < EndTime || reservation.EndTime > StartTime;
        }

        //public static bool operator ==(RoomID, roomID1, RoomID room ID2)
        //{
        //    if ()
        //}
    }
}
