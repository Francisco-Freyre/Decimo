using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XF.Material.Forms.UI.Dialogs;

namespace vinoCal.views.customViews
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class footer : ContentView
    {
        public footer()
        {
            InitializeComponent();
        }

        private async void ImageButton_Index(object sender, EventArgs e)
        {
            /*
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando");
            await Navigation.PushAsync(new IndexPage());
            await loadingDialog.DismissAsync();*/
        }

        private async void ImageButton_ListaVinos(object sender, EventArgs e)
        {
            /*
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando");
            await Navigation.PushAsync(new vinosCal());
            await loadingDialog.DismissAsync();*/
        }

        private async void ImageButton_Perfil(object sender, EventArgs e)
        {
            /*
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando");
            await Navigation.PushAsync(new Amigos());
            await loadingDialog.DismissAsync();*/
        }

    }
}