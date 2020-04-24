using MEx.ViewModel;
using System;
using System.Collections.Generic;
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
using System.Windows.Threading;


namespace MEx
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        DispatcherTimer timer;

        double panelWidth;//ширина панели
        bool hidden;






        public MainWindow()
        {
            InitializeComponent();
            timer = new DispatcherTimer();
            timer.Interval = new TimeSpan(0, 0, 0, 0, 10);
            timer.Tick += Timer_Tick;

            panelWidth = sidePanel.Width;
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            if (hidden)
            {
                sidePanel.Width += 2;
                if (sidePanel.Width >= panelWidth)
                {
                    timer.Stop();
                    hidden = false;
                }
            }
            else
            {
                sidePanel.Width -= 2;
                if (sidePanel.Width <= 35)
                {
                    timer.Stop();
                    hidden = true;
                }
            }

        }

        private void Menu_Click(object sender, RoutedEventArgs e)
        {
            timer.Start();
        }

        private void PanelHeader_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if(e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        private void home_MouseUp(object sender, MouseButtonEventArgs e)
        {
            DataContext = new HomeViewModel();

        }


        private void about_mouseUp(object sender, MouseButtonEventArgs e)
        {
            DataContext = new AboutViewModel();
        }

        private void SomeItem_MouseUp(object sender, MouseButtonEventArgs e)
        {
            DataContext = new SomeViewModel();
        }

        private void SomeItem2_MouseUp(object sender, MouseButtonEventArgs e)
        {
            DataContext = new SomeViewModel();
        }

        private void quit_mouseup(object sender, MouseButtonEventArgs e)
        {
            this.Close();
        }



    }
}
