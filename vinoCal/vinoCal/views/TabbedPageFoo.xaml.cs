using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace vinoCal.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TabbedPageFoo : TabbedPage
    {
        public TabbedPageFoo()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
        }
    }
}