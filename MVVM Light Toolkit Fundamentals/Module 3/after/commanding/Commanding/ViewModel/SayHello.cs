﻿using System;
using System.Windows.Input;
using Windows.UI.Popups;

namespace Commanding.ViewModel
{
    public class SayHello : ICommand
    {
        private readonly MainViewModel _owner;

        public SayHello(MainViewModel owner)
        {
            _owner = owner;

            _owner.PropertyChanged += (s, e) =>
            {
                if (CanExecuteChanged != null
                    && e.PropertyName == MainViewModel.CounterPropertyName)
                {
                    CanExecuteChanged(this, EventArgs.Empty);
                }
            };
        }

        public bool CanExecute(object parameter)
        {
            if (_owner != null
                && _owner.Counter % 2 == 0)
            {
                return true;
            }

            return false;
        }

        public event EventHandler CanExecuteChanged;

        public void Execute(object parameter)
        {
            var dialog = new MessageDialog("Hello, " + parameter);
            dialog.ShowAsync();
        }
    }
}
