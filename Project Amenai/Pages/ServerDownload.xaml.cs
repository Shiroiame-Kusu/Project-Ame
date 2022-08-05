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

namespace Project_Amenai.Pages
{
    /// <summary>
    /// ServerDownload.xaml 的交互逻辑
    /// </summary>
    public partial class ServerDownload : Page
    {
        public ServerDownload()
        {
            InitializeComponent();
            VersionComboBox.SelectedIndex = 0;
        }
        private void Page_Load()
        {
            
        }
        
        private void VersionComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
