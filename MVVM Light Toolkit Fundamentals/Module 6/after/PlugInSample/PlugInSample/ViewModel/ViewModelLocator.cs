using System.Diagnostics.CodeAnalysis;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Ioc;
using Microsoft.Practices.ServiceLocation;
using PlugInSample.Contracts;
using PlugInSample.Helpers;
using PlugInSample.Model;

namespace PlugInSample.ViewModel
{
    public class ViewModelLocator
    {
        [SuppressMessage("Microsoft.Performance",
            "CA1822:MarkMembersAsStatic",
            Justification = "This non-static member is needed for data binding purposes.")]
        public MainViewModel Main
        {
            get
            {
                return ServiceLocator.Current.GetInstance<MainViewModel>();
            }
        }

        static ViewModelLocator()
        {
            ServiceLocator.SetLocatorProvider(() => SimpleIoc.Default);

            SimpleIoc.Default.Register<IDataService, DataService>();

            SimpleIoc.Default.Register<Bootstrapper>();
            SimpleIoc.Default.Register<MainViewModel>();
        }

        public static void Cleanup()
        {
        }
    }
}