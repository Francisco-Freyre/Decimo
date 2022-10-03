using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XF.Material.Forms.UI.Dialogs;

namespace vinoCal.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class IndexPage : ContentPage
    {
        public IndexPage()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
        }

        private async void btnUsuario_Clicked(object sender, EventArgs e)
        {
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando");
            await Navigation.PushAsync(new perfiles());
            await loadingDialog.DismissAsync();
        }
    }
}