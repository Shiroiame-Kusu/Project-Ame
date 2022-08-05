using Project_Amenai;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using System.Windows.Forms;
using System.Windows.Threading;
using Microsoft.Research.DynamicDataDisplay.DataSources;
using System.Threading;
using System.Reflection;
using System.Threading.Tasks;

namespace Project_Amenai
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private ObservableDataSource<Point> dataSource = new ObservableDataSource<Point>();
        private PerformanceCounter performanceCounter = new PerformanceCounter();
        private DispatcherTimer dispatcherTimer = new DispatcherTimer();
        public MainWindow()
        {


            InitializeComponent();
            timer_Tick();

        }
       
        private void ServerDownload_Click(object sender, RoutedEventArgs e)
        {
            this.FrameA.Source = new Uri("/Pages/ServerDownload.xaml", UriKind.RelativeOrAbsolute);
        }
        private void ServerSettings_Click(object sender, RoutedEventArgs e)
        {
            this.FrameA.Source = new Uri("/Pages/ServerSettings.xaml", UriKind.RelativeOrAbsolute);
        }
        private void ServerStatus_Click(object sender, RoutedEventArgs e)
        {
            this.FrameA.Source = new Uri("/Pages/ServerStatus.xaml", UriKind.RelativeOrAbsolute);
        }
        private void minimized_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }
        private void exit_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }
        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
            // 设置此属性可以防止拖动到屏幕边缘，窗体最大化
            this.ResizeMode = ResizeMode.NoResize;
        }

        private void Settings_Click(object sender, RoutedEventArgs e)
        {
            this.FrameA.Source = new Uri("/Pages/Settings.xaml", UriKind.RelativeOrAbsolute);
        }

        private void timer_Tick()
        {
            PerformanceCounter cpuCounter = new PerformanceCounter("Processor", "% Processor Time", "_Total");
            PerformanceCounter ramCounter = new PerformanceCounter("Memory", "Available MBytes");
            Task.Run(() =>
            {   
                while (true)
                {
                    ramCounter.NextValue();
                    cpuCounter.NextValue();
                    Thread.Sleep(1000);
                    double total = new Microsoft.VisualBasic.Devices.ComputerInfo().TotalPhysicalMemory;
                    double available = 1024.0 * 1024.0 * ramCounter.NextValue();
                    var cpuUsage = cpuCounter.NextValue();
                    string cpuUsageStr = string.Format("{0:f2} %", cpuUsage);
                    var ramAvailable = ramCounter.NextValue();
                    //var ramleft = 100.0 * (total - used) / total;
                    string ramleft = string.Format("{0:f2} %", 100.0 * (total - available) / total);
                    MEM.Dispatcher.Invoke((Action)(() =>
                    {
                        MEM.Text = ramleft;
                        //CPU.Text = cpuUsageStr;
                    }));
                    CPU.Dispatcher.Invoke((Action)(() =>
                    {
                        //MEM.Text = ramAvaiableStr;
                        CPU.Text = cpuUsageStr;
                    }));
                }
            });


            //My.Computer.Info.TotalPhysicalMemory


        }




    }

}
