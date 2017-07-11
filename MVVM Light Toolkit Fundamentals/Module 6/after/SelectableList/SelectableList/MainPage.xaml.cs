using System;
using SelectableList.ViewModel;

namespace SelectableList
{
    public partial class MainPage
    {
        public MainViewModel Vm
        {
            get
            {
                return (MainViewModel)DataContext;
            }
        }

        public MainPage()
        {
            InitializeComponent();
        }

        private void AddItemClick(object sender, EventArgs e)
        {
            Vm.AddItemCommand.Execute(null);
        }
    }
}