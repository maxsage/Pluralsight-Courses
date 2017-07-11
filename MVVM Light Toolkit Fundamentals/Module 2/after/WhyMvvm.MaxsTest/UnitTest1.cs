using System;
using Microsoft.VisualStudio.TestPlatform.UnitTestFramework;
using WhyMvvm.Helpers;
using WhyMvvm.Model;
using WhyMvvm.ViewModel;

namespace WhyMvvm.MaxsTest
{
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestShowingErrorWhenSaving()
        {
            var dialogService = new TestDialogService();

            var vm = new MainViewModel(
                new TestFriendsService(),
                dialogService,
                new TestNavigationService());

            Assert.IsNull(
                dialogService.MessageShown);

            vm.SaveCommand.Execute(new Friend
            {
                Id = 1
            });

            Assert.AreEqual(
                TestFriendsService.ErrorMessage,
                dialogService.MessageShown);
        }
    }

    public class TestFriendsService : IFriendsService
    {
        public const string ErrorMessage = "This is a test error message";

        public Task<IEnumerable<Friend>> Refresh()
        {
            return Task.FromResult(Enumerable.Empty<Friend>());
        }

        public Task<string> Save(Friend updatedFriend)
        {
            throw new Exception(ErrorMessage);
        }

    }

    public class TestDialogService : IDialogService
    {
        public string MessageShown
        {
            get;
            private set;
        }

        public void ShowMessage(string message)
        {
            MessageShown = message;
        }

    }

    public class TestNavigationService : INavigationService
    {
        public void GoBack()
        {
        }

        public void NavigateTo(Uri uri)
        {
        }

    }
}

