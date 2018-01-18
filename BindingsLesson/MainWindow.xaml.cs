using BindingsLesson.Properties;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BindingsLesson
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private ObservableCollection<TrainTicket> tickets;
        public MainWindow()
        {
            InitializeComponent();
            tickets = new ObservableCollection<TrainTicket>
            {
                new TrainTicket
                {
                    Id=1,
                    TrainNumber="1a",
                    Price=10000,
                    From="Astana",
                    To="Almaty",
                    DepartureDate=DateTime.Now,
                    ArrivalDate=DateTime.Now.AddDays(7)
                },

        new TrainTicket
                {
                    Id=2,
                    TrainNumber="2a",
                    Price=20000,
                    From="Astana",
                    To="Moscow",
                    DepartureDate=DateTime.Now,
                    ArrivalDate=DateTime.Now.AddDays(7)
                },

    new TrainTicket
                {
                    Id=1,
                    TrainNumber="3a",
                    Price=30000,
                    From="Aktobe",
                    To="Almaty",
                    DepartureDate=DateTime.Now,
                    ArrivalDate=DateTime.Now.AddDays(7)
                }
};
            DataContainer.ItemsSource = tickets;

        }

        private void DataAddingnewItem(object sender,AddingNewItemEventArgs e)
        {
            tickets[1].Id=100;
        }
    }
}
