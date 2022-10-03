using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using vinoCal.modelo;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XF.Material.Forms.UI.Dialogs;

namespace vinoCal.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SeccionVinos : ContentPage
    {

        public List<Vinos> vinos;

        public SeccionVinos()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
            obtenerVinos();
        }

        public class Respuesta
        {
            public bool resultado { get; set; }
            public int idcata { get; set; }
        }
        public class Vinos
        {
            public string id { get; set; }
            public string nombre { get; set; }
            public string pais { get; set; }
            public string region { get; set; }
            public string productor { get; set; }
            public string img { get; set; }
        }
        public async void obtenerVinos()
        {
            using (await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando Vinos"))
            {

                var request = new HttpRequestMessage();

                request.RequestUri = new Uri("https://www.app.decimoescalon.club/vinos.php?vinos=1");

                request.Method = HttpMethod.Get;

                request.Headers.Add("Accept", "application/json");

                var client = new HttpClient();

                HttpResponseMessage response = await client.SendAsync(request);

                if (response.StatusCode == HttpStatusCode.OK)
                {
                    string content = await response.Content.ReadAsStringAsync();

                    var resultado = JsonConvert.DeserializeObject<List<Vinos>>(content);

                    vinos = resultado;

                    listaVinos.ItemsSource = resultado;
                }
                else
                {
                    await DisplayAlert("Mensaje", "Fallo la conexión al servidor", "OK");
                }
            }
        }

        
        private void searchVino_TextChanged(object sender, TextChangedEventArgs e)
        {
            var searchresult = vinos.Where(v => v.nombre.ToLower().Contains(searchVino.Text.ToLower()));
            listaVinos.ItemsSource = searchresult;
        }
       /*  private async void Button_Catar(object sender, EventArgs e)
        {
            Vinos seleccionado = e.SelectedItem as Vinos;

            CrearCata cata = new CrearCata
            {
                create = true,
                idvino = seleccionado.id,
                iduser = Preferences.Get("userid", "")
            };

            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Something is running");
            await Navigation.PushAsync(new CatarVinoEtiqueta());
            await loadingDialog.DismissAsync();
        }
        */
        private async void Button_addVino(object sender, EventArgs e)
        {
            /*
            var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Something is running");
            await Navigation.PushAsync(new AgregarVino());
            await loadingDialog.DismissAsync();*/
        }

        private async void listaVinos_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            Vinos seleccionado = e.SelectedItem as Vinos;

            CrearCata cata = new CrearCata
            {
                create = true,
                idvino = seleccionado.id,
                iduser = Preferences.Get("userid", "")
            };

            Uri RequestUri = new Uri("https://www.app.decimoescalon.club/catas.php");

            var client = new HttpClient();

            var json = JsonConvert.SerializeObject(cata);

            var contentJSON = new StringContent(json, Encoding.UTF8, "application/json");

            var response = await client.PostAsync(RequestUri, contentJSON);

            if (response.StatusCode == HttpStatusCode.OK)
            {
                string content = await response.Content.ReadAsStringAsync();

                var resultado = JsonConvert.DeserializeObject<Respuesta>(content);

                if (resultado.resultado)
                {
                    var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando!");
                    await Navigation.PushAsync(new CatarVinoEtiqueta(resultado.idcata));
                    await loadingDialog.DismissAsync(); 
                }
                else
                {
                    await DisplayAlert("mensaje", "Algo salio mal, intenta de nuevo", "OK");
                }
            }
            else
            {
                await DisplayAlert("mensaje", "Algo salio mal, intenta de nuevo", "OK");
            }

        }
    }
}