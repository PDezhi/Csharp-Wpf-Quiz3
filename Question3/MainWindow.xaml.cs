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

namespace Question3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<int> numList = new List<int>();

        public MainWindow()
        {
            InitializeComponent();
            numList.Add(55);
            numList.Add(200);
            numList.Add(740);
            numList.Add(76);
            numList.Add(230);
            numList.Add(482);
            numList.Add(95);

            string originString = "";
            foreach(int i in numList)
            {
                originString += i.ToString()+" ";
            }
            originNums.Content = originString;

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            List<int> filterList = numList.FindAll(x => x > 80 ? true : false);
            string afterList = "";
            foreach (int i in filterList) { 
                afterList += i.ToString() + " ";
            }
            afterNums.Content = afterList;
        } 
    }
}
