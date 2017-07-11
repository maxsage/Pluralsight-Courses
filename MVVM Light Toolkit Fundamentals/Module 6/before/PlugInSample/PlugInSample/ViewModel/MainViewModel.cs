using System;
using System.Collections.ObjectModel;
using System.Windows;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Messaging;
using Microsoft.Practices.ServiceLocation;
using PlugInSample.Contracts;
using PlugInSample.Helpers;

namespace PlugInSample.ViewModel
{
    public class MainViewModel : ViewModelBase
    {
        private int _counterValue;

        private RelayCommand _refreshPlugInsCommand;

        public ObservableCollection<IPlugIn> PlugIns
        {
            get;
            private set;
        }

        public RelayCommand RefreshPlugInsCommand
        {
            get
            {
                return _refreshPlugInsCommand
                       ?? (_refreshPlugInsCommand = new RelayCommand(
                           () =>
                           {
                               PlugIns.Clear();

                               var host = ServiceLocator.Current.GetInstance<IPlugInHost>();
                               host.Clear();

                               var bootstrapper = ServiceLocator.Current.GetInstance<Bootstrapper>();

                               try
                               {
                                   bootstrapper.Refresh();
                               }
                               catch (Exception ex)
                               {
                                   MessageBox.Show(ex.Message);
                                   return;
                               }

                               foreach (var plugIn in bootstrapper.PlugIns)
                               {
                                   PlugIns.Add(plugIn);
                                   host.PlacePlugIn(plugIn, this);
                               }
                           }));
            }
        }

        public MainViewModel()
        {
            PlugIns = new ObservableCollection<IPlugIn>();
        }
    }
}