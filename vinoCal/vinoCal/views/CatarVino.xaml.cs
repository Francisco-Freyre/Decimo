using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using vinoCal.modelo;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XF.Material.Forms.UI;
using XF.Material.Forms.UI.Dialogs;

namespace vinoCal.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CatarVino : ContentPage
    {
        public List<String> ListaAromas = new List<string>();

        public CatarVino(int idCata2)
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
            this.idCata = idCata2;
        }
        //variable global idCata
        public int idCata { get; set; }

        public class Respuesta
        {
            public bool resultado { get; set; }
        }

        Calificar calificar = new Calificar
        {
            calificar = true
        };

        ///////////////////////////// HECHO ////////////////////////////////
        private async void Button_Hecho(object sender, EventArgs e)
        {
            calificar.aromas = ListaAromas;

            Calificar Calif = new Calificar
            {
                calificar = true,
                idcata = idCata,
                capa = calificar.capa,
                color = calificar.color,
                brillo = calificar.brillo,
                viscosidad = calificar.viscosidad,
                califVisual = calificar.califVisual,
                intensidad = calificar.intensidad,
                complejidad = calificar.complejidad,
                califAroma = calificar.califAroma,
                dulce = calificar.dulce,
                acidez = calificar.acidez,
                tanino = calificar.tanino,
                alcohol = calificar.alcohol,
                cuerpo = calificar.cuerpo,
                sapidez = calificar.sapidez,
                permanencia = calificar.permanencia,
                califGusto = calificar.califGusto,
                comentario = entryComentarios.Text,
                meridaje = entryMeridaje.Text,
                califPersonal = calificar.califPersonal,
                aromas = calificar.aromas

            };

            Uri RequestUri = new Uri("https://www.app.decimoescalon.club/catas.php");

            var client = new HttpClient();

            var json = JsonConvert.SerializeObject(Calif);

            var contentJSON = new StringContent(json, Encoding.UTF8, "application/json");

            var response = await client.PostAsync(RequestUri, contentJSON);

            if (response.StatusCode == HttpStatusCode.OK)
            {
                string content = await response.Content.ReadAsStringAsync();

                var resultado = JsonConvert.DeserializeObject<Respuesta>(content);

                if (resultado.resultado)
                {
                    var loadingDialog = await MaterialDialog.Instance.LoadingDialogAsync(message: "Cargando!");
                    await Navigation.PushAsync(new CalificacionFinal(idCata));
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

        //BOTONES DE OPCIONES
        private void btncapa_Capa(object sender, EventArgs e)
        {
            var color = "a22c59";
            btncapa.BackgroundColor = Color.FromHex(color);
            btncapa.TextColor = Color.White;

            btncolor.BackgroundColor = Color.Transparent;
            btncolor.TextColor = Color.Black;
            btnbrillo.BackgroundColor = Color.Transparent;
            btnbrillo.TextColor = Color.Black;
            btnvisco.BackgroundColor = Color.Transparent;
            btnvisco.TextColor = Color.Black;

            capavi.IsVisible = true;
            colorvi.IsVisible = false;
            brillovi.IsVisible = false;
            viscovi.IsVisible = false;
        }

        private void btncolor_Color(object sender, EventArgs e)
        {
            var color = "a22c59";
            btncolor.BackgroundColor = Color.FromHex(color);
            btncolor.TextColor = Color.White;

            btncapa.BackgroundColor = Color.Transparent;
            btncapa.TextColor = Color.Black;
            btnbrillo.BackgroundColor = Color.Transparent;
            btnbrillo.TextColor = Color.Black;
            btnvisco.BackgroundColor = Color.Transparent;
            btnvisco.TextColor = Color.Black;

            colorvi.IsVisible = true;
            capavi.IsVisible = false;
            brillovi.IsVisible = false;
            viscovi.IsVisible = false;
        }

        private void btnbrillo_Brillo(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnbrillo.BackgroundColor = Color.FromHex(color);
            btnbrillo.TextColor = Color.White;

            btncolor.BackgroundColor = Color.Transparent;
            btncolor.TextColor = Color.Black;
            btncapa.BackgroundColor = Color.Transparent;
            btncapa.TextColor = Color.Black;
            btnvisco.BackgroundColor = Color.Transparent;
            btnvisco.TextColor = Color.Black;

            brillovi.IsVisible = true;
            capavi.IsVisible = false;
            colorvi.IsVisible = false;
            viscovi.IsVisible = false;
        }

        private void btnvisco_Visco(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnvisco.BackgroundColor = Color.FromHex(color);
            btnvisco.TextColor = Color.White;

            btncolor.BackgroundColor = Color.Transparent;
            btncolor.TextColor = Color.Black;
            btnbrillo.BackgroundColor = Color.Transparent;
            btnbrillo.TextColor = Color.Black;
            btncapa.BackgroundColor = Color.Transparent;
            btncapa.TextColor = Color.Black;

            viscovi.IsVisible = true;
            capavi.IsVisible = false;
            brillovi.IsVisible = false;
            colorvi.IsVisible = false;
        }

        private void btnintensidad_Intensidad(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnintensidad.BackgroundColor = Color.FromHex(color);
            btnintensidad.TextColor = Color.White;

            btncomplejidad.BackgroundColor = Color.Transparent;
            btncomplejidad.TextColor = Color.Black;
            btnaroma.BackgroundColor = Color.Transparent;
            btnaroma.TextColor = Color.Black;

            intensidadar.IsVisible = true;
            complejidadar.IsVisible = false;
            aromaar.IsVisible = false;
        }

        private void btncomplejidad_Complejidad(object sender, EventArgs e)
        {
            var color = "a22c59";
            btncomplejidad.BackgroundColor = Color.FromHex(color);
            btncomplejidad.TextColor = Color.White;

            btnintensidad.BackgroundColor = Color.Transparent;
            btnintensidad.TextColor = Color.Black;
            btnaroma.BackgroundColor = Color.Transparent;
            btnaroma.TextColor = Color.Black;

            complejidadar.IsVisible = true;
            intensidadar.IsVisible = false;
            aromaar.IsVisible = false;
        }

        private void btnaroma_Aroma(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnaroma.BackgroundColor = Color.FromHex(color);
            btnaroma.TextColor = Color.White;

            btncomplejidad.BackgroundColor = Color.Transparent;
            btncomplejidad.TextColor = Color.Black;
            btnintensidad.BackgroundColor = Color.Transparent;
            btnintensidad.TextColor = Color.Black;

            aromaar.IsVisible = true;
            complejidadar.IsVisible = false;
            intensidadar.IsVisible = false;
        }

        private void btndulce_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btndulce.BackgroundColor = Color.FromHex(color);
            btndulce.TextColor = Color.White;

            btnacides.BackgroundColor = Color.Transparent;
            btnacides.TextColor = Color.Black;
            btntanino.BackgroundColor = Color.Transparent;
            btntanino.TextColor = Color.Black;
            btnsapides.BackgroundColor = Color.Transparent;
            btnsapides.TextColor = Color.Black;
            btnalcohol.BackgroundColor = Color.Transparent;
            btnalcohol.TextColor = Color.Black;
            btncuerpo.BackgroundColor = Color.Transparent;
            btncuerpo.TextColor = Color.Black;
            btnpermanencia.BackgroundColor = Color.Transparent;
            btnpermanencia.TextColor = Color.Black;

            dulcegu.IsVisible = true;
            acidezgu.IsVisible = false;
            taninogu.IsVisible = false;
            sapidesgu.IsVisible = false;
            alcoholgu.IsVisible = false;
            cuerpogu.IsVisible = false;
            permanenciagu.IsVisible = false;
        }

        private void btnacides_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnacides.BackgroundColor = Color.FromHex(color);
            btnacides.TextColor = Color.White;

            btndulce.BackgroundColor = Color.Transparent;
            btndulce.TextColor = Color.Black;
            btntanino.BackgroundColor = Color.Transparent;
            btntanino.TextColor = Color.Black;
            btnsapides.BackgroundColor = Color.Transparent;
            btnsapides.TextColor = Color.Black;
            btnalcohol.BackgroundColor = Color.Transparent;
            btnalcohol.TextColor = Color.Black;
            btncuerpo.BackgroundColor = Color.Transparent;
            btncuerpo.TextColor = Color.Black;
            btnpermanencia.BackgroundColor = Color.Transparent;
            btnpermanencia.TextColor = Color.Black;

            acidezgu.IsVisible = true;
            dulcegu.IsVisible = false;
            taninogu.IsVisible = false;
            sapidesgu.IsVisible = false;
            alcoholgu.IsVisible = false;
            cuerpogu.IsVisible = false;
            permanenciagu.IsVisible = false;
        }

        private void btntanino_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btntanino.BackgroundColor = Color.FromHex(color);
            btntanino.TextColor = Color.White;

            btnacides.BackgroundColor = Color.Transparent;
            btnacides.TextColor = Color.Black;
            btndulce.BackgroundColor = Color.Transparent;
            btndulce.TextColor = Color.Black;
            btnsapides.BackgroundColor = Color.Transparent;
            btnsapides.TextColor = Color.Black;
            btnalcohol.BackgroundColor = Color.Transparent;
            btnalcohol.TextColor = Color.Black;
            btncuerpo.BackgroundColor = Color.Transparent;
            btncuerpo.TextColor = Color.Black;
            btnpermanencia.BackgroundColor = Color.Transparent;
            btnpermanencia.TextColor = Color.Black;

            taninogu.IsVisible = true;
            acidezgu.IsVisible = false;
            dulcegu.IsVisible = false;
            sapidesgu.IsVisible = false;
            alcoholgu.IsVisible = false;
            cuerpogu.IsVisible = false;
            permanenciagu.IsVisible = false;
        }

        private void btnsapides_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnsapides.BackgroundColor = Color.FromHex(color);
            btnsapides.TextColor = Color.White;

            btnacides.BackgroundColor = Color.Transparent;
            btnacides.TextColor = Color.Black;
            btntanino.BackgroundColor = Color.Transparent;
            btntanino.TextColor = Color.Black;
            btndulce.BackgroundColor = Color.Transparent;
            btndulce.TextColor = Color.Black;
            btnalcohol.BackgroundColor = Color.Transparent;
            btnalcohol.TextColor = Color.Black;
            btncuerpo.BackgroundColor = Color.Transparent;
            btncuerpo.TextColor = Color.Black;
            btnpermanencia.BackgroundColor = Color.Transparent;
            btnpermanencia.TextColor = Color.Black;

            sapidesgu.IsVisible = true;
            acidezgu.IsVisible = false;
            taninogu.IsVisible = false;
            dulcegu.IsVisible = false;
            alcoholgu.IsVisible = false;
            cuerpogu.IsVisible = false;
            permanenciagu.IsVisible = false;
        }

        private void btnalcohol_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnalcohol.BackgroundColor = Color.FromHex(color);
            btnalcohol.TextColor = Color.White;

            btnacides.BackgroundColor = Color.Transparent;
            btnacides.TextColor = Color.Black;
            btntanino.BackgroundColor = Color.Transparent;
            btntanino.TextColor = Color.Black;
            btnsapides.BackgroundColor = Color.Transparent;
            btnsapides.TextColor = Color.Black;
            btndulce.BackgroundColor = Color.Transparent;
            btndulce.TextColor = Color.Black;
            btncuerpo.BackgroundColor = Color.Transparent;
            btncuerpo.TextColor = Color.Black;
            btnpermanencia.BackgroundColor = Color.Transparent;
            btnpermanencia.TextColor = Color.Black;

            alcoholgu.IsVisible = true;
            acidezgu.IsVisible = false;
            taninogu.IsVisible = false;
            sapidesgu.IsVisible = false;
            dulcegu.IsVisible = false;
            cuerpogu.IsVisible = false;
            permanenciagu.IsVisible = false;
        }

        private void btncuerpo_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btncuerpo.BackgroundColor = Color.FromHex(color);
            btncuerpo.TextColor = Color.White;

            btnacides.BackgroundColor = Color.Transparent;
            btnacides.TextColor = Color.Black;
            btntanino.BackgroundColor = Color.Transparent;
            btntanino.TextColor = Color.Black;
            btnsapides.BackgroundColor = Color.Transparent;
            btnsapides.TextColor = Color.Black;
            btnalcohol.BackgroundColor = Color.Transparent;
            btnalcohol.TextColor = Color.Black;
            btndulce.BackgroundColor = Color.Transparent;
            btndulce.TextColor = Color.Black;
            btnpermanencia.BackgroundColor = Color.Transparent;
            btnpermanencia.TextColor = Color.Black;

            cuerpogu.IsVisible = true;
            acidezgu.IsVisible = false;
            taninogu.IsVisible = false;
            sapidesgu.IsVisible = false;
            alcoholgu.IsVisible = false;
            dulcegu.IsVisible = false;
            permanenciagu.IsVisible = false;
        }

        private void btnpermanencia_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnpermanencia.BackgroundColor = Color.FromHex(color);
            btnpermanencia.TextColor = Color.White;

            btnacides.BackgroundColor = Color.Transparent;
            btnacides.TextColor = Color.Black;
            btntanino.BackgroundColor = Color.Transparent;
            btntanino.TextColor = Color.Black;
            btnsapides.BackgroundColor = Color.Transparent;
            btnsapides.TextColor = Color.Black;
            btnalcohol.BackgroundColor = Color.Transparent;
            btnalcohol.TextColor = Color.Black;
            btncuerpo.BackgroundColor = Color.Transparent;
            btncuerpo.TextColor = Color.Black;
            btndulce.BackgroundColor = Color.Transparent;
            btndulce.TextColor = Color.Black;

            permanenciagu.IsVisible = true;
            acidezgu.IsVisible = false;
            taninogu.IsVisible = false;
            sapidesgu.IsVisible = false;
            alcoholgu.IsVisible = false;
            cuerpogu.IsVisible = false;
            dulcegu.IsVisible = false;
        }

        private void btncomentarios_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btncomentarios.BackgroundColor = Color.FromHex(color);
            btncomentarios.TextColor = Color.White;

            btnmeridaje.BackgroundColor = Color.Transparent;
            btnmeridaje.TextColor = Color.Black;

            comentarios.IsVisible = true;
            meridaje.IsVisible = false;
        }

        private void btnmeridaje_Clicked(object sender, EventArgs e)
        {
            var color = "a22c59";
            btnmeridaje.BackgroundColor = Color.FromHex(color);
            btnmeridaje.TextColor = Color.White;

            btncomentarios.BackgroundColor = Color.Transparent;
            btncomentarios.TextColor = Color.Black;

            meridaje.IsVisible = true;
            comentarios.IsVisible = false;
        }

        private void ImageButton_Tinto(object sender, EventArgs e)
        {
            frametinto.IsVisible = true;
            framerosado.IsVisible = false;
            frameblanco.IsVisible = false;
            frameespumoso.IsVisible = false;

            cktinto.IsChecked = true;
            ckrosado.IsChecked = false;
            ckblanco.IsChecked = false;
            ckespumoso.IsChecked = false;
        }

        private void ImageButton_Rosado(object sender, EventArgs e)
        {
            framerosado.IsVisible = true;
            frametinto.IsVisible = false;
            frameblanco.IsVisible = false;
            frameespumoso.IsVisible = false;

            ckrosado.IsChecked = true;
            cktinto.IsChecked = false;
            ckblanco.IsChecked = false;
            ckespumoso.IsChecked = false;
        }

        private void ImageButton_Blanco(object sender, EventArgs e)
        {
            frameblanco.IsVisible = true;
            frametinto.IsVisible = false;
            framerosado.IsVisible = false;
            frameespumoso.IsVisible = false;

            ckblanco.IsChecked = true;
            ckrosado.IsChecked = false;
            cktinto.IsChecked = false;
            ckespumoso.IsChecked = false;
        }

        private void ImageButton_Espumoso(object sender, EventArgs e)
        {
            frameespumoso.IsVisible = true;
            frametinto.IsVisible = false;
            framerosado.IsVisible = false;
            frameblanco.IsVisible = false;

            ckespumoso.IsChecked = true;
            ckrosado.IsChecked = false;
            ckblanco.IsChecked = false;
            cktinto.IsChecked = false;
        }
        /////////////////////////////////   START VISUAL ////////////////////////////////////////

        /////////////OPCIONES CAPA/////////////

        private void btnBajoCapa_Clicked(object sender, EventArgs e)
        {
            btnBajoCapa.BorderWidth = 1;
            btnMedioCapa.BorderWidth = 0;
            btnMedioAltoCapa.BorderWidth = 0;
            btnAltoCapa.BorderWidth = 0;
            calificar.capa = "BAJO";
        }

        private void btnMedioCapa_Clicked(object sender, EventArgs e)
        {
            btnMedioCapa.BorderWidth = 1;
            btnBajoCapa.BorderWidth = 0;
            btnMedioAltoCapa.BorderWidth = 0;
            btnAltoCapa.BorderWidth = 0;
            calificar.capa = "MEDIO";
        }
        private void btnMedioAltoCapa_Clicked(object sender, EventArgs e)
        {
            btnMedioAltoCapa.BorderWidth = 1;
            btnMedioCapa.BorderWidth = 0;
            btnBajoCapa.BorderWidth = 0;
            btnAltoCapa.BorderWidth = 0;
            calificar.capa = "MEDIO - ALTO";
        }

        private void btnAltoCapa_Clicked(object sender, EventArgs e)
        {
            btnAltoCapa.BorderWidth = 1;
            btnMedioCapa.BorderWidth = 0;
            btnMedioAltoCapa.BorderWidth = 0;
            btnBajoCapa.BorderWidth = 0;
            calificar.capa = "ALTO";
        }

        /////////////////// OPCIONES COLOR ///////////////////
        ///////// TINTO //////////
        private void btnRubi_Clicked(object sender, EventArgs e)
        {
            btnRubi.BorderWidth = 1;
            btnViolaceo.BorderWidth = 0;
            btnGranate.BorderWidth = 0;
            btnAtejado.BorderWidth = 0;
            calificar.color = "RUBÍ";
        }

        private void btnViolaceo_Clicked(object sender, EventArgs e)
        {
            btnViolaceo.BorderWidth = 1;
            btnRubi.BorderWidth = 0;
            btnGranate.BorderWidth = 0;
            btnAtejado.BorderWidth = 0;
            calificar.color = "VIOLACEO";
        }

        private void btnGranate_Clicked(object sender, EventArgs e)
        {
            btnGranate.BorderWidth = 1;
            btnViolaceo.BorderWidth = 0;
            btnRubi.BorderWidth = 0;
            btnAtejado.BorderWidth = 0;
            calificar.color = "GRANATE";
        }

        private void btnAtejado_Clicked(object sender, EventArgs e)
        {
            btnAtejado.BorderWidth = 1;
            btnViolaceo.BorderWidth = 0;
            btnGranate.BorderWidth = 0;
            btnRubi.BorderWidth = 0;
            calificar.color = "ATEJADO";
        }

        //////////// ROSADOS ////////////
        private void btnRosaPa_Clicked(object sender, EventArgs e)
        {
            btnRosaPa.BorderWidth = 1;
            btnRosaCl.BorderWidth = 0;
            btnSalmon.BorderWidth = 0;
            btnGrossella.BorderWidth = 0;
            btnNaranja.BorderWidth = 0;
            calificar.color = "ROSA PALIDO";
        }

        private void btnRosaCl_Clicked(object sender, EventArgs e)
        {
            btnRosaCl.BorderWidth = 1;
            btnRosaPa.BorderWidth = 0;
            btnSalmon.BorderWidth = 0;
            btnGrossella.BorderWidth = 0;
            btnNaranja.BorderWidth = 0;
            calificar.color = "ROSA CLARO";
        }
        private void btnSalmon_Clicked(object sender, EventArgs e)
        {
            btnSalmon.BorderWidth = 1;
            btnRosaCl.BorderWidth = 0;
            btnRosaPa.BorderWidth = 0;
            btnGrossella.BorderWidth = 0;
            btnNaranja.BorderWidth = 0;
            calificar.color = "SALMÓN";
        }
        private void btnGrossella_Clicked(object sender, EventArgs e)
        {
            btnGrossella.BorderWidth = 1;
            btnRosaCl.BorderWidth = 0;
            btnSalmon.BorderWidth = 0;
            btnRosaPa.BorderWidth = 0;
            btnNaranja.BorderWidth = 0;
            calificar.color = "GROSELLA";
        }

        private void btnNaranja_Clicked(object sender, EventArgs e)
        {
            btnNaranja.BorderWidth = 1;
            btnRosaCl.BorderWidth = 0;
            btnSalmon.BorderWidth = 0;
            btnGrossella.BorderWidth = 0;
            btnRosaPa.BorderWidth = 0;
            calificar.color = "NARANJA";
        }
        /////////// BLANCO /////////////
        private void btnAmarilloPa_Clicked(object sender, EventArgs e)
        {
            btnAmarilloPa.BorderWidth = 1;
            btnAmarilloVe.BorderWidth = 0;
            btnDorado.BorderWidth = 0;
            btnAmbar.BorderWidth = 0;
            btnCobre.BorderWidth = 0;
            calificar.color = "AMARILLO PALIDO";
        }

        private void btnAmarilloVe_Clicked(object sender, EventArgs e)
        {
            btnAmarilloVe.BorderWidth = 1;
            btnAmarilloPa.BorderWidth = 0;
            btnDorado.BorderWidth = 0;
            btnAmbar.BorderWidth = 0;
            btnCobre.BorderWidth = 0;
            calificar.color = "AMARILLO VERDOZO";
        }

        private void btnDorado_Clicked(object sender, EventArgs e)
        {
            btnDorado.BorderWidth = 1;
            btnAmarilloVe.BorderWidth = 0;
            btnAmarilloPa.BorderWidth = 0;
            btnAmbar.BorderWidth = 0;
            btnCobre.BorderWidth = 0;
            calificar.color = "DORADO";
        }

        private void btnAmbar_Clicked(object sender, EventArgs e)
        {
            btnAmbar.BorderWidth = 1;
            btnAmarilloVe.BorderWidth = 0;
            btnDorado.BorderWidth = 0;
            btnAmarilloPa.BorderWidth = 0;
            btnCobre.BorderWidth = 0;
            calificar.color = "AMBAR";
        }

        private void btnCobre_Clicked(object sender, EventArgs e)
        {
            btnCobre.BorderWidth = 1;
            btnAmarilloVe.BorderWidth = 0;
            btnDorado.BorderWidth = 0;
            btnAmbar.BorderWidth = 0;
            btnAmarilloPa.BorderWidth = 0;
            calificar.color = "COBRE";
        }
        ////////// ESPUMOSO ///////////
        private void btnFina_Clicked(object sender, EventArgs e)
        {
            btnFina.BorderWidth = 1;
            btnMediaEs.BorderWidth = 0;
            btnondulada.BorderWidth = 0;
            calificar.color = "FINA";
        }

        private void btnMediaEs_Clicked(object sender, EventArgs e)
        {
            btnMediaEs.BorderWidth = 1;
            btnFina.BorderWidth = 0;
            btnondulada.BorderWidth = 0;
            calificar.color = "MEDIA";
        }

        private void btnondulada_Clicked(object sender, EventArgs e)
        {
            btnondulada.BorderWidth = 1;
            btnMediaEs.BorderWidth = 0;
            btnFina.BorderWidth = 0;
            calificar.color = "ONDULADA";
        }

        ///////////////////OPCIONES BRILLO///////////////////
        private void btnBajoBr_Clicked(object sender, EventArgs e)
        {
            btnBajoBr.BorderWidth = 1;
            btnMedioBr.BorderWidth = 0;
            btnMedioAltoBr.BorderWidth = 0;
            btnAltoBr.BorderWidth = 0;
            calificar.brillo = "BAJO";
        }

        private void btnMedioBr_Clicked(object sender, EventArgs e)
        {
            btnMedioBr.BorderWidth = 1;
            btnBajoBr.BorderWidth = 0;
            btnMedioAltoBr.BorderWidth = 0;
            btnAltoBr.BorderWidth = 0;
            calificar.brillo = "MEDIO";
        }

        private void btnMedioAltoBr_Clicked(object sender, EventArgs e)
        {
            btnMedioAltoBr.BorderWidth = 1;
            btnMedioBr.BorderWidth = 0;
            btnBajoBr.BorderWidth = 0;
            btnAltoBr.BorderWidth = 0;
            calificar.brillo = "MEDIO - ALTO";
        }

        private void btnAltoBr_Clicked(object sender, EventArgs e)
        {
            btnAltoBr.BorderWidth = 1;
            btnMedioBr.BorderWidth = 0;
            btnMedioAltoBr.BorderWidth = 0;
            btnBajoBr.BorderWidth = 0;
            calificar.brillo = "ALTO";
        }

        //////////////// VISCOCIDAD //////////////////

        private void btnMediaVi_Clicked(object sender, EventArgs e)
        {
            btnMediaVi.BorderWidth = 1;
            btnMediaAltaVi.BorderWidth = 0;
            btnAltaVi.BorderWidth = 0;
            calificar.viscosidad = "MEDIA";
        }

        private void btnMediaAltaVi_Clicked(object sender, EventArgs e)
        {
            btnMediaAltaVi.BorderWidth = 1;
            btnMediaVi.BorderWidth = 0;
            btnAltaVi.BorderWidth = 0;
            calificar.viscosidad = "MEDIA - ALTA";
        }

        private void btnAltaVi_Clicked(object sender, EventArgs e)
        {
            btnAltaVi.BorderWidth = 1;
            btnMediaAltaVi.BorderWidth = 0;
            btnMediaVi.BorderWidth = 0;
            calificar.viscosidad = "ALTA";
        }

        //////////////////////////////////// END VISUAL /////////////////////////////////////


        //////////////////////////////////// START AROMATICA /////////////////////////////////////

        //////////// OPCIONES INTENSIDAD ////////////
        private void btnBajoIn_Clicked(object sender, EventArgs e)
        {
            btnBajoIn.BorderWidth = 1;
            btnMedioIn.BorderWidth = 0;
            btnMedioAltoIn.BorderWidth = 0;
            btnAltoIn.BorderWidth = 0;
            calificar.intensidad = "BAJA";
        }

        private void btnMedioIn_Clicked(object sender, EventArgs e)
        {
            btnMedioIn.BorderWidth = 1;
            btnBajoIn.BorderWidth = 0;
            btnMedioAltoIn.BorderWidth = 0;
            btnAltoIn.BorderWidth = 0;
            calificar.intensidad = "MEDIA";
        }

        private void btnMedioAltoIn_Clicked(object sender, EventArgs e)
        {
            btnMedioAltoIn.BorderWidth = 1;
            btnBajoIn.BorderWidth = 0;
            btnMedioIn.BorderWidth = 0;
            btnAltoIn.BorderWidth = 0;
            calificar.intensidad = "MEDIA-ALTA";
        }

        private void btnAltoIn_Clicked(object sender, EventArgs e)
        {
            btnAltoIn.BorderWidth = 1;
            btnMedioIn.BorderWidth = 0;
            btnMedioAltoIn.BorderWidth = 0;
            btnBajoIn.BorderWidth = 0;
            calificar.intensidad = "ALTA";
        }
        /////////////// OPCIONES COMPLEJIDAD /////////////////
        private void btnBajaCo_Clicked(object sender, EventArgs e)
        {
            btnBajaCo.BorderWidth = 1;
            btnMediaCo.BorderWidth = 0;
            btnMediaAltaCo.BorderWidth = 0;
            btnAltaCo.BorderWidth = 0;
            calificar.complejidad = "BAJA";
        }

        private void btnMediaCo_Clicked(object sender, EventArgs e)
        {
            btnMediaCo.BorderWidth = 1;
            btnBajaCo.BorderWidth = 0;
            btnMediaAltaCo.BorderWidth = 0;
            btnAltaCo.BorderWidth = 0;
            calificar.complejidad = "MEDIA";
        }

        private void btnMediaAltaCo_Clicked(object sender, EventArgs e)
        {
            btnMediaAltaCo.BorderWidth = 1;
            btnMediaCo.BorderWidth = 0;
            btnBajaCo.BorderWidth = 0;
            btnAltaCo.BorderWidth = 0;
            calificar.complejidad = "MEDIA - ALTA";
        }

        private void btnAltaCo_Clicked(object sender, EventArgs e)
        {
            btnAltaCo.BorderWidth = 1;
            btnMediaCo.BorderWidth = 0;
            btnMediaAltaCo.BorderWidth = 0;
            btnBajaCo.BorderWidth = 0;
            calificar.complejidad = "ALTA";
        }

        /////////////// OPCION AROMA //////////////
        
        private void entryAroma_Completed(object sender, EventArgs e)
        {
            ListaAromas.Add(entryAroma.Text);
            MaterialChip chipAroma = new MaterialChip
            {
                Text = entryAroma.Text,
                TextColor = Color.White,
                BackgroundColor = Color.FromHex("a22c59"),
                HorizontalOptions = LayoutOptions.Center,
                ActionImage = "cerrar.png",
            };
            chipAroma.ActionImageTapped += ChipAroma_ActionImageTapped;
            stackAromas.Children.Add(chipAroma);
            entryAroma.Text = "";
            entryAroma.Focus();
        }

        private void ChipAroma_ActionImageTapped(object sender, EventArgs e)
        {
            var obj = (MaterialChip)sender;
            stackAromas.Children.Remove(obj);
            ListaAromas.Remove(obj.Text);
        }

        //////////////////////////////////// END AROMATICA /////////////////////////////////////

        /////////////////////////////// START GUSTATIVA /////////////////////////////////

        ///// DULCE ////////

        void btnDSeco_Clicked(System.Object sender, System.EventArgs e)
        {
            btnDSeco.BorderWidth = 1;
            btnDSemiSeco.BorderWidth = 0;
            btnDSemiDulce.BorderWidth = 0;
            btnDDulce.BorderWidth = 0;
            btnDMuyDulce.BorderWidth = 0;
            calificar.dulce = "SECO";
        }

        void btnDSemiSeco_Clicked(System.Object sender, System.EventArgs e)
        {
            btnDSeco.BorderWidth = 0;
            btnDSemiSeco.BorderWidth = 1;
            btnDSemiDulce.BorderWidth = 0;
            btnDDulce.BorderWidth = 0;
            btnDMuyDulce.BorderWidth = 0;
            calificar.dulce = "SEMI-SECO";
        }

        void btnDSemiDulce_Clicked(System.Object sender, System.EventArgs e)
        {
            btnDSeco.BorderWidth = 0;
            btnDSemiSeco.BorderWidth = 0;
            btnDSemiDulce.BorderWidth = 1;
            btnDDulce.BorderWidth = 0;
            btnDMuyDulce.BorderWidth = 0;
            calificar.dulce = "SEMI-DULCE";
        }

        void btnDDulce_Clicked(System.Object sender, System.EventArgs e)
        {
            btnDSeco.BorderWidth = 0;
            btnDSemiSeco.BorderWidth = 0;
            btnDSemiDulce.BorderWidth = 0;
            btnDDulce.BorderWidth = 1;
            btnDMuyDulce.BorderWidth = 0;
            calificar.dulce = "DULCE";
        }

        void btnDMuyDulce_Clicked(System.Object sender, System.EventArgs e)
        {
            btnDSeco.BorderWidth = 0;
            btnDSemiSeco.BorderWidth = 0;
            btnDSemiDulce.BorderWidth = 0;
            btnDDulce.BorderWidth = 0;
            btnDMuyDulce.BorderWidth = 1;
            calificar.dulce = "MUY DULCE";
        }

        ///// ACIDEZ ////////

        void btnABaja_Clicked(System.Object sender, System.EventArgs e)
        {
            btnABaja.BorderWidth = 1;
            btnAMedia.BorderWidth = 0;
            btnAMediaAlta.BorderWidth = 0;
            btnAAlta.BorderWidth = 0;
            calificar.acidez = "BAJA";
        }

        void btnAMedia_Clicked(System.Object sender, System.EventArgs e)
        {
            btnABaja.BorderWidth = 0;
            btnAMedia.BorderWidth = 1;
            btnAMediaAlta.BorderWidth = 0;
            btnAAlta.BorderWidth = 0;
            calificar.acidez = "MEDIA";
        }

        void btnAMediaAlta_Clicked(System.Object sender, System.EventArgs e)
        {
            btnABaja.BorderWidth = 0;
            btnAMedia.BorderWidth = 0;
            btnAMediaAlta.BorderWidth = 1;
            btnAAlta.BorderWidth = 0;
            calificar.acidez = "MEDIA - ALTA";
        }

        void btnAAlta_Clicked(System.Object sender, System.EventArgs e)
        {
            btnABaja.BorderWidth = 0;
            btnAMedia.BorderWidth = 0;
            btnAMediaAlta.BorderWidth = 0;
            btnAAlta.BorderWidth = 1;
            calificar.acidez = "ALTA";
        }

        ///// TANINO ////////

        void btnTAlta_Clicked(System.Object sender, System.EventArgs e)
        {
            btnTAlta.BorderWidth = 1;
            btnTMediaAlta.BorderWidth = 0;
            btnTMedia.BorderWidth = 0;
            btnTBaja.BorderWidth = 0;
            calificar.tanino = "ALTA";
        }

        void btnTMediaAlta_Clicked(System.Object sender, System.EventArgs e)
        {
            btnTAlta.BorderWidth = 0;
            btnTMediaAlta.BorderWidth = 1;
            btnTMedia.BorderWidth = 0;
            btnTBaja.BorderWidth = 0;
            calificar.tanino = "MEDIA - ALTA";
        }

        void btnTMedia_Clicked(System.Object sender, System.EventArgs e)
        {
            btnTAlta.BorderWidth = 0;
            btnTMediaAlta.BorderWidth = 0;
            btnTMedia.BorderWidth = 1;
            btnTBaja.BorderWidth = 0;
            calificar.tanino = "MEDIA";
        }

        void btnTBaja_Clicked(System.Object sender, System.EventArgs e)
        {
            btnTAlta.BorderWidth = 0;
            btnTMediaAlta.BorderWidth = 0;
            btnTMedia.BorderWidth = 0;
            btnTBaja.BorderWidth = 1;
            calificar.tanino = "BAJA";
        }

        ///// SAPIDEZ ////////

        void btnSSalado_Clicked(System.Object sender, System.EventArgs e)
        {
            btnSSalado.BorderWidth = 1;
            btnSSapido.BorderWidth = 0;
            btnSMedio.BorderWidth = 0;
            btnSPoco.BorderWidth = 0;
            btnSDesaborido.BorderWidth = 0;
            calificar.tanino = "SALADO";
        }

        void btnSSapido_Clicked(System.Object sender, System.EventArgs e)
        {
            btnSSalado.BorderWidth = 0;
            btnSSapido.BorderWidth = 1;
            btnSMedio.BorderWidth = 0;
            btnSPoco.BorderWidth = 0;
            btnSDesaborido.BorderWidth = 0;
            calificar.tanino = "SAPIDO";
        }

        void btnSMedio_Clicked(System.Object sender, System.EventArgs e)
        {
            btnSSalado.BorderWidth = 0;
            btnSSapido.BorderWidth = 0;
            btnSMedio.BorderWidth = 1;
            btnSPoco.BorderWidth = 0;
            btnSDesaborido.BorderWidth = 0;
            calificar.tanino = "MEDIO";
        }

        void btnSPoco_Clicked(System.Object sender, System.EventArgs e)
        {
            btnSSalado.BorderWidth = 0;
            btnSSapido.BorderWidth = 0;
            btnSMedio.BorderWidth = 0;
            btnSPoco.BorderWidth = 1;
            btnSDesaborido.BorderWidth = 0;
            calificar.tanino = "POCO";
        }

        void btnSDesaborido_Clicked(System.Object sender, System.EventArgs e)
        {
            btnSSalado.BorderWidth = 0;
            btnSSapido.BorderWidth = 0;
            btnSMedio.BorderWidth = 0;
            btnSPoco.BorderWidth = 0;
            btnSDesaborido.BorderWidth = 1;
            calificar.tanino = "DESABORIDO";
        }

        ///// ALCOHOL ////////

        void btnALAlto_Clicked(System.Object sender, System.EventArgs e)
        {
            btnALAlto.BorderWidth = 1;
            btnALMedio.BorderWidth = 0;
            btnALBajo.BorderWidth = 0;
            calificar.alcohol = "ALTO";
        }

        void btnALMedio_Clicked(System.Object sender, System.EventArgs e)
        {
            btnALAlto.BorderWidth = 0;
            btnALMedio.BorderWidth = 1;
            btnALBajo.BorderWidth = 0;
            calificar.alcohol = "MEDIO";
        }

        void btnALBajo_Clicked(System.Object sender, System.EventArgs e)
        {
            btnALAlto.BorderWidth = 0;
            btnALMedio.BorderWidth = 0;
            btnALBajo.BorderWidth = 1;
            calificar.alcohol = "BAJO";
        }

        ///// CUERPO ////////

        void btnCAlto_Clicked(System.Object sender, System.EventArgs e)
        {
            btnCAlto.BorderWidth = 1;
            btnCMedioAlto.BorderWidth = 0;
            btnCMedio.BorderWidth = 0;
            btnCBajo.BorderWidth = 0;
            calificar.cuerpo = "ALTO";
        }

        void btnCMedioAlto_Clicked(System.Object sender, System.EventArgs e)
        {
            btnCAlto.BorderWidth = 0;
            btnCMedioAlto.BorderWidth = 1;
            btnCMedio.BorderWidth = 0;
            btnCBajo.BorderWidth = 0;
            calificar.cuerpo = "MEDIO - ALTO";
        }

        void btnCMedio_Clicked(System.Object sender, System.EventArgs e)
        {
            btnCAlto.BorderWidth = 0;
            btnCMedioAlto.BorderWidth = 0;
            btnCMedio.BorderWidth = 1;
            btnCBajo.BorderWidth = 0;
            calificar.cuerpo = "MEDIO";
        }

        void btnCBajo_Clicked(System.Object sender, System.EventArgs e)
        {
            btnCAlto.BorderWidth = 0;
            btnCMedioAlto.BorderWidth = 0;
            btnCMedio.BorderWidth = 0;
            btnCBajo.BorderWidth = 1;
            calificar.cuerpo = "BAJO";
        }

        ///// PERMANENCIA ////////

        void btnPAlto_Clicked(System.Object sender, System.EventArgs e)
        {
            btnPAlto.BorderWidth = 1;
            btnPMedioAlto.BorderWidth = 0;
            btnPMedio.BorderWidth = 0;
            btnPBajo.BorderWidth = 0;
            calificar.permanencia = "ALTO";
        }

        void btnPMedioAlto_Clicked(System.Object sender, System.EventArgs e)
        {
            btnPAlto.BorderWidth = 0;
            btnPMedioAlto.BorderWidth = 1;
            btnPMedio.BorderWidth = 0;
            btnPBajo.BorderWidth = 0;
            calificar.permanencia = "MEDIO - ALTO";
        }

        void btnPMedio_Clicked(System.Object sender, System.EventArgs e)
        {
            btnPAlto.BorderWidth = 0;
            btnPMedioAlto.BorderWidth = 0;
            btnPMedio.BorderWidth = 1;
            btnPBajo.BorderWidth = 0;
            calificar.permanencia = "MEDIO";
        }

        void btnPBajo_Clicked(System.Object sender, System.EventArgs e)
        {
            btnPAlto.BorderWidth = 0;
            btnPMedioAlto.BorderWidth = 0;
            btnPMedio.BorderWidth = 0;
            btnPBajo.BorderWidth = 1;
            calificar.permanencia = "BAJO";
        }

        /////////////////////////////// END GUSTATIVA /////////////////////////////////

        ///////////////////////////// COMENTARIOS Y MERIDAJE ///////////////////////////
        private void entryComentarios_Completed(object sender, EventArgs e)
        {
            calificar.comentario = entryComentarios.Text;
        }

        private void entryMeridaje_Completed(object sender, EventArgs e)
        {
            calificar.meridaje = entryMeridaje.Text;
        }
       /* private void btnAgregarPersonal_Clicked(object sender, EventArgs e)
        {
            calificar.comentario = entryComentarios.Text;
            calificar.meridaje = entryMeridaje.Text;
        }
       */

        ///////////////////////////// CALIFICACIONES //////////////////////////////////////
        ////////PICKER VISUAL///////
        private void pickerVisual_SelectedIndexChanged(object sender, EventArgs e)
        {
            calificar.califVisual = pickerVisual.Items[pickerVisual.SelectedIndex];
        }

        /////// PICKER AROMATICA///////
        private void pickerAromatica_SelectedIndexChanged(object sender, EventArgs e)
        {
            calificar.califAroma = pickerAromatica.Items[pickerAromatica.SelectedIndex];
        }
        ////////// PICKER GUSTO /////////
        private void pickerPaladar_SelectedIndexChanged(object sender, EventArgs e)
        {
            calificar.califGusto = pickerPaladar.Items[pickerPaladar.SelectedIndex];
        }

        private void pickerApreciacion_SelectedIndexChanged(object sender, EventArgs e)
        {
            calificar.califPersonal = pickerApreciacion.Items[pickerApreciacion.SelectedIndex];
        }
        ////////////////// BOTONES ELIMINAR ///////////////////////////

        private void btnEliminarCom_Clicked(object sender, EventArgs e)
        {
            entryComentarios.Text = "";
        }

        private void btnEliminarMer_Clicked(object sender, EventArgs e)
        {
            entryMeridaje.Text = "";
        }
    }
}