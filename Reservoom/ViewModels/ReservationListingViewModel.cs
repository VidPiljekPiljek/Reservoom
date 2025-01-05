using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Reservoom.Commands;
using Reservoom.Models;

namespace Reservoom.ViewModels
{
    internal class ReservationListingViewModel : ViewModelBase
    {
        private readonly Hotel _hotel;
        private readonly ObservableCollection<ReservationViewModel> _reservations;


        public IEnumerable<ReservationViewModel> Reservations => _reservations; // IEnumerable for encapsulation

        public ICommand MakeReservationCommand { get; }

        public ReservationListingViewModel(Hotel hotel, Services.NavigationService makeReservationNavigationService)
        {
            _hotel = hotel;
            _reservations = new ObservableCollection<ReservationViewModel>();

            MakeReservationCommand = new NavigateCommand(makeReservationNavigationService);

            UpdateReservations();
        }

        private void UpdateReservations()
        {
            _reservations.Clear();

            foreach(Reservation reservation in _hotel.GetAllReservations())
            {
                ReservationViewModel reservationViewModel = new ReservationViewModel(reservation);
                _reservations.Add(reservationViewModel);
            }
        }
    }
}
