using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.VisualStudio.TestPlatform.UnitTestFramework;
using UnitTestSample;
using UnitTestSample.Common;
using UnitTestSample.Model;
using UnitTestSample.ViewModel;

namespace UnitTestLibrary1
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            var nav = new TestNavigationService();
            var data = new TestDataService();

            const string testProp1 = "this is a test";
            const int testProp2 = 1234;

            data.Initialize(testProp1, testProp2);

            var vm = new MainViewModel(data, nav);

            Assert.AreEqual(
                string.Format("{0} / {1}", testProp1, testProp2), 
                vm.WelcomeTitle);
        }

        [TestMethod]
        public void TestNavigation()
        {
            var nav = new TestNavigationService();
            var data = new TestDataService();

            var vm = new MainViewModel(data, nav);

            vm.NavigateCommand.Execute(null);

            Assert.AreEqual(typeof (SecondPage), nav.CurrentPageType);
        }

        [TestMethod]
        public void TestWelcomeTitle()
        {
            var nav = new TestNavigationService();
            var data = new TestDataService();

            var vm = new MainViewModel(data, nav);

            var propertyChangedWasRaised = false;

            vm.PropertyChanged += (s, e) =>
            {
                propertyChangedWasRaised = true;
            };

            Assert.IsFalse(propertyChangedWasRaised);

            vm.WelcomeTitle = "This is a new value";

            Assert.IsTrue(propertyChangedWasRaised);
        }
    }

    public class TestNavigationService : INavigationService
    {
        public bool CanGoBack
        {
            get;
            private set;
        }

        public Type CurrentPageType
        {
            get;
            private set;
        }

        public void GoBack()
        {
        }

        public void GoForward()
        {
        }

        public void GoHome()
        {
        }

        public void Navigate(Type sourcePageType)
        {
            CurrentPageType = sourcePageType;
        }

        public void Navigate(Type sourcePageType, object parameter)
        {
        }
    }

    public class TestDataService : IDataService
    {
        private string _prop1;
        private int _prop2;

        public void Initialize(string prop1, int prop2)
        {
            _prop1 = prop1;
            _prop2 = prop2;
        }

        public Task<DataItem> GetData()
        {
            var item = new DataItem
            {
                Property1 = _prop1,
                Property2 = _prop2
            };

            return Task.FromResult(item);
        }
    }
}
