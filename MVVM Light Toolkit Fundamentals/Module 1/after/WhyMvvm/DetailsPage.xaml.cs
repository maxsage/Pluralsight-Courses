using System;
using System.Windows;
using System.Windows.Controls;

namespace WhyMvvm
{
    public partial class DetailsPage
    {
        public DetailsPage()
        {
            InitializeComponent();
        }

        protected override void OnNavigatedTo(System.Windows.Navigation.NavigationEventArgs e)
        {
            base.OnNavigatedTo(e);

            if (App.SelectedFriend != null)
            {
                FirstNameTextBox.Text = App.SelectedFriend.FirstName;
                LastNameTextBox.Text = App.SelectedFriend.LastName;

                PreviewFirstNameTextBlock.Text = App.SelectedFriend.FirstName;
                PreviewLastNameTextBlock.Text = App.SelectedFriend.LastName;
            }
        }

        private void FirstNameTextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {
            App.SelectedFriend.FirstName = ((TextBox)sender).Text;
            PreviewFirstNameTextBlock.Text = App.SelectedFriend.FirstName;

        }

        private void LastNameTextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {
            App.SelectedFriend.LastName = ((TextBox)sender).Text;
            PreviewLastNameTextBlock.Text = App.SelectedFriend.LastName;

        }

        private async void SaveClick(object sender, System.EventArgs e)
        {
            try
            {
                var service = new Model.FriendsService();
                var result = await service.Save(App.SelectedFriend);

                var id = int.Parse(result);

                if (id > 0)
                {
                    App.SelectedFriend.Id = id;
                }
                else
                {
                    MessageBox.Show("Error");
                }
            }
            catch (Exception)
            {
                MessageBox.Show("Error");
            }

        }
    }
}