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
    public partial class CalificacionFinal : ContentPage
    {
        public class Vino
        {
            public string id { get; set; }
            public string nombre { get; set; }
            public string pais { get; set; }
            public string region { get; set; }
            public string uva { get; set; }
            public string productor { get; set; }
            public string url_img { get; set; }
        }

        public class Cosecha
        {
            public string id { get; set; }
            public string cosecha { get; set; }
            public string alcohol { get; set; }
            public string id_vino { get; set; }
            public string id_cata { get; set; }
        }

        public class Visualv
        {
            public string id { get; set; }
            public string id_cata { get; set; }
            public string capa { get; set; }
            public string color { get; set; }
            public string brillo { get; set; }
            public string viscosidad { get; set; }
            public string calificacion { get; set; }
        }

        public class Aroma
        {
            public string id { get; set; }
            public string id_cata { get; set; }
            public string intensidad { get; set; }
            public string complejidad { get; set; }
            public string aromas { get; set; }
            public string calificacion { get; set; }
        }

        public class Gusto
        {
            public string id { get; set; }
            public string id_cata { get; set; }
            public string dulce { get; set; }
            public string acidez { get; set; }
            public string tanino { get; set; }
            public string alcohol { get; set; }
            public string cuerpo { get; set; }
            public string permanencia { get; set; }
            public string retrogusto { get; set; }
            public string calificacion { get; set; }
        }

        public class Personal
        {
            public string id { get; set; }
            public string id_cata { get; set; }
            public string comentario { get; set; }
            public string meridaje { get; set; }
            public string calificacion { get; set; }
        }

        public class Respuesta
        {
            public bool resultado { get; set; }
            public Vino vino { get; set; }
            public Cosecha cosecha { get; set; }
            public Visualv visual { get; set; }
            public Aroma aroma { get; set; }
            public Gusto gusto { get; set; }
            public Personal personal { get; set; }
            public List<string> uvas { get; set; }
            public List<string> gustos { get; set; }
            public List<string> aromas { get; set; }
        }

        public int idcata { get; set; }
        public CalificacionFinal(int idCata)
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
            this.idcata = idCata;
            ObtenerCata();
        }


        ////////////////////// OBTENER CATA //////////////////////////
        public async void ObtenerCata()
        {
            using (await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando!"))
            {

                var request = new HttpRequestMessage();

                request.RequestUri = new Uri("https://www.app.decimoescalon.club/catas.php?cata=1&id=" + idcata);

                request.Method = HttpMethod.Get;

                request.Headers.Add("Accept", "application/json");

                var client = new HttpClient();

                HttpResponseMessage response = await client.SendAsync(request);

                if (response.StatusCode == HttpStatusCode.OK)
                {

                    string content = await response.Content.ReadAsStringAsync();

                    var resultado = JsonConvert.DeserializeObject<Respuesta>(content);

                    if (resultado.resultado)
                    {
                        lblCalificacionFinal.Text = Convert.ToString(Convert.ToDecimal(resultado.visual.calificacion) + Convert.ToDecimal(resultado.gusto.calificacion) + Convert.ToDecimal(resultado.aroma.calificacion) + Convert.ToDecimal(resultado.personal.calificacion));

                        imgVino.Source = resultado.vino.url_img;
                        lblNombreVino.Text = resultado.vino.nombre;
                        lblPais.Text = resultado.vino.pais;
                        lblRegion.Text = resultado.vino.region;
                        lblProductor.Text = resultado.vino.productor;
                        lblCosecha.Text = resultado.cosecha.cosecha;
                        lblAlcoholR.Text = resultado.cosecha.alcohol;
                        foreach (string uva in resultado.uvas)
                        {
                            Label lbluva = new Label
                            {
                                Text = uva,
                                FontSize = 14,
                                HorizontalOptions = LayoutOptions.Start,
                                TextTransform = TextTransform.Uppercase
                            };
                            stackUvas.Children.Add(lbluva);
                        }

                        lblCapa.Text = resultado.visual.capa;
                        lblBrillo.Text = resultado.visual.brillo;
                        lblColor.Text = resultado.visual.color;
                        lblVisco.Text = resultado.visual.viscosidad;
                        lblVCalificacion.Text = resultado.visual.calificacion;


                        lblDulce.Text = resultado.gusto.dulce;
                        lblAcidez.Text = resultado.gusto.acidez;
                        lblTanino.Text = resultado.gusto.tanino;
                        lblAlcohol.Text = resultado.gusto.alcohol;
                        lblCuerpo.Text = resultado.gusto.cuerpo;
                        lblPermanencia.Text = resultado.gusto.permanencia;
                        lblGCalificacion.Text = resultado.gusto.calificacion;


                        lblIntensidad.Text = resultado.aroma.intensidad;
                        lblComplejidad.Text = resultado.aroma.complejidad;
                        lblACalificacion.Text = resultado.aroma.calificacion;
                        foreach (string aroma in resultado.aromas)
                        {
                            Label lblaroma = new Label
                            {
                                Text = aroma,
                                FontSize = 14,
                                HorizontalOptions = LayoutOptions.Start,
                                TextTransform = TextTransform.Uppercase
                            };
                            stackAromas.Children.Add(lblaroma);
                        }


                        lblComentario.Text = resultado.personal.comentario;
                        lblMaridaje.Text = resultado.personal.meridaje;
                        lblPCalificacion.Text = resultado.personal.calificacion;

                    }
                    else
                    {
                        await DisplayAlert("Mensaje", "Algo salió mal", "OK");
                    }
                }
                else
                {
                }
            }
        }

        private void Button_visual(object sender, EventArgs e)
        {
            visual.IsVisible = true;
            aromatica.IsVisible = false;
            personal.IsVisible = false;
            gustativo.IsVisible = false;
        }

        private void Button_gustativo(object sender, EventArgs e)
        {
            visual.IsVisible = false;
            aromatica.IsVisible = false;
            personal.IsVisible = false;
            gustativo.IsVisible = true;
        }

        private void Button_aromatica(object sender, EventArgs e)
        {
            visual.IsVisible = false;
            aromatica.IsVisible = true;
            personal.IsVisible = false;
            gustativo.IsVisible = false;
        }

        private void Button_personal(object sender, EventArgs e)
        {
            visual.IsVisible = false;
            aromatica.IsVisible = false;
            personal.IsVisible = true;
            gustativo.IsVisible = false;
        }

        async void btnHecho_Clicked(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new vinosCal());
        }
    }
}