using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XF.Material.Forms.UI.Dialogs;

namespace vinoCal.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class vinosCal : ContentPage
    {
 
        public List<CataUsuario> catas;
        public vinosCal()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
            ObtenerCatas();
        }

        public class CataUsuario 
        {
            public int id_cata { get; set; }
            public string img { get; set; }
            public string nombre { get; set; }
            public string cosecha { get; set; }
            public string calif { get; set; }
            public string id_vino { get; set; }
        }

        public class Respuesta
        {
            public bool resultado { get; set; }

            public List<CataUsuario> catas { get; set; }
        }

        public async void ObtenerCatas()
        {
            using (await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando Catas"))
            {

                var request = new HttpRequestMessage();

                request.RequestUri = new Uri("https://www.app.decimoescalon.club/catas.php?catas=1&id=" + Preferences.Get("userid", ""));

                request.Method = HttpMethod.Get;

                request.Headers.Add("Accept", "application/json");

                var client = new HttpClient();

                HttpResponseMessage response = await client.SendAsync(request);

                if (response.StatusCode == HttpStatusCode.OK)
                {
                    catasUsuario.IsVisible = true;

                    string content = await response.Content.ReadAsStringAsync();

                    var resultado = JsonConvert.DeserializeObject<Respuesta>(content);

                    if (resultado.resultado)
                    {
                        catas = resultado.catas;

                        listaCatas.ItemsSource = resultado.catas;
                    }
                    else
                    {
                        await DisplayAlert("Mensaje", "No tienes catas aun!! Crea la primera!!!!", "OK");
                    }
                }
                else
                {
                }
            }
        }

        private async void Button_CatarVino(object sender, EventArgs e)
        {
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando");
            await Navigation.PushAsync(new SeccionVinos());
            await loadingDialog.DismissAsync();
        }

        private async void listaCatas_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
           CataUsuario seleccionado = e.SelectedItem as CataUsuario;

            var idCata = seleccionado.id_cata;

            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando");
            await Navigation.PushAsync(new CalificacionFinal(idCata));
            await loadingDialog.DismissAsync();
        }
    }
}