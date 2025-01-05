using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Navigation;
using Reservoom.Stores;
using Reservoom.Services;
using Reservoom.ViewModels;

namespace Reservoom.Commands
{
    internal class NavigateCommand : CommandBase
    {
        private readonly Services.NavigationService _navigationService;

        public NavigateCommand(Services.NavigationService navigationService)
        {
            _navigationService = navigationService;
        }

        public override void Execute(object? parameter)
        {
            _navigationService.Navigate();
        }
    }
}
