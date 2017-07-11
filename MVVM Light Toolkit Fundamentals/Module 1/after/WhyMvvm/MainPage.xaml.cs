using System;
using System.Linq;
using System.Windows;
using WhyMvvm.Model;

namespace WhyMvvm
{
    public partial class MainPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private async void RefreshClick(object sender, System.EventArgs e)
        {
            var service = new Model.FriendsService();
            var list = (await service.Refresh()).ToList();

            List.ItemsSource = list;

        }

        private void FriendTap(object sender, System.Windows.Input.GestureEventArgs e)
        {
            var element = (FrameworkElement)sender;
            var friend = element.DataContext as Friend;

            if (friend == null)
            {
                return;
            }

            App.SelectedFriend = friend;
            NavigationService.Navigate(new Uri("/DetailsPage.xaml", UriKind.Relative));

        }
    }
}