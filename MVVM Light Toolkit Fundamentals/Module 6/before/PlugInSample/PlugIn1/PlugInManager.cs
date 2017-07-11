using System.Windows;
using PlugIn1.ViewModel;
using PlugInSample.Contracts;

namespace PlugIn1
{
    public class PlugInManager : IPlugIn
    {
        public string Name
        {
            get
            {
                return "Plug-in # 1";
            }
        }

        public FrameworkElement GetElement()
        {
            return new PlugInControl1();
        }
    }
}