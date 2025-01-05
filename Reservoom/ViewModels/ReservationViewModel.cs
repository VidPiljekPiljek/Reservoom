using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Reservoom.Models;

namespace Reservoom.ViewModels
{
    internal class ReservationViewModel : ViewModelBase
    {
        private Reservation _reservation;

        public string Username => _reservation.Username;
        public string RoomID => _reservation.RoomID?.ToString();
        public string StartDate => _reservation.StartTime.ToString("d");
        public string EndDate => _reservation.EndTime.ToString("d");

        public ReservationViewModel(Reservation reservation)
        {
            _reservation = reservation;
        }
    }
}
