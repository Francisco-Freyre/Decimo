using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XF.Material.Forms.UI.Dialogs;

namespace vinoCal.views.customViews
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class toolbar : ContentView
    {
        public toolbar()
        {
            InitializeComponent();
        }

        private async void ImageButton_CerrarSesion(object sender, EventArgs e)
        {
            Preferences.Clear();
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cerrando Sesión");
            await Navigation.PushAsync(new HomePage());
            /*
            await Navigation.PushAsync(new PerfilUsuario());
            */
            await loadingDialog.DismissAsync();

        }

        private async void btnNotificaciones_Clicked(object sender, EventArgs e)
        {
            /*
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando");
            await Navigation.PushAsync(new Notificaciones());
            await loadingDialog.DismissAsync();*/
        }
    }
}