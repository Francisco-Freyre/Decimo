using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XF.Material.Forms.UI.Dialogs;

namespace vinoCal.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CatarVinoEtiqueta : ContentPage
    {
        public class Respuesta
        {
            public bool resultado { get; set; }
        }
        public class Etiqueta
        {
            public bool anio { get; set; }
            public int idcata { get; set; }
            public string cosecha { get; set; }
            public string alcohol { get; set; }
        }

        
        public CatarVinoEtiqueta(int idCata2)
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
            this.idcata = idCata2;
        }

        public int idcata { get; set; }
        private async  void Button_Agregar(object sender, EventArgs e)
        {

        Etiqueta etiqueta = new Etiqueta
            {
                anio = true,
                idcata = this.idcata,
                cosecha = txtCosecha.Text,
                alcohol = txtPoralcohol.Text
            };

            Uri RequestUri = new Uri("https://www.app.decimoescalon.club/catas.php");

            var client = new HttpClient();

            var json = JsonConvert.SerializeObject(etiqueta);

            var contentJSON = new StringContent(json, Encoding.UTF8, "application/json");

            var response = await client.PostAsync(RequestUri, contentJSON);

            if (response.StatusCode == HttpStatusCode.OK)
            {
                string content = await response.Content.ReadAsStringAsync();

                var resultado = JsonConvert.DeserializeObject<Respuesta>(content);

                if (resultado.resultado)
                {
                    var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando!");
                    await Navigation.PushAsync(new CatarVino(this.idcata));
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