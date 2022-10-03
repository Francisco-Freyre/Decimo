using System;
using vinoCal.views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace vinoCal
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            XF.Material.Forms.Material.Init(this);

            if (Preferences.ContainsKey("userid") && Preferences.ContainsKey("nombre") && Preferences.ContainsKey("correo"))
            {
                MainPage = new NavigationPage(new TabbedPageFoo());
            }
            else
            {
                MainPage = new NavigationPage(new HomePage());
            }
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
