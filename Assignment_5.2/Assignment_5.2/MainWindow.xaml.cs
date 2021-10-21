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

namespace Assignment_5._2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void UpdatePreview(object sender, RoutedEventArgs e)
        {
            previewBox.Background = GetNamedColor(ClrNmaeBox.Text);
        } 
        private Brush GetNamedColor(string text)
        {
            Brush defaultBrush = Brushes.Transparent;//Brushes.White;
            if (string.IsNullOrEmpty(text))
                return defaultBrush;

            switch (text.ToLower())
            {
                case "red": return Brushes.Red;
                case "green": return Brushes.Green;
                case "blue": return Brushes.Blue;
                case "black": return Brushes.Black;
                case "white": return Brushes.White;
            }

            return defaultBrush;
        }
        private void HandleUpdatePreview(object sender, RoutedEventArgs e)
        {
            UpdatePreview(sender,e);
        }
        private void OnCheckChange(object sender, RoutedEventArgs e)
        {
            updatePreview.IsEnabled = !checkBox.IsChecked.Value;  //Is Checked is nullble boolean. Can have value true/false/null
            UpdatePreview(sender, e);
        }

        private void OnColorNameChange(object sender, TextChangedEventArgs e)
        {
            if (checkBox.IsChecked.Value)
                UpdatePreview(sender, e);
        }
    }
}
