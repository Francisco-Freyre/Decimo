using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Http;
using System.Text;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace vinoCal.views
{
    public partial class IngresarCodigo : ContentPage
    {
        public IngresarCodigo()
        {
            InitializeComponent();
        }

        private class Codigo
        {
            public bool codigo { get; set; }

            public string cod { get; set; }
        }

        public class Respuesta
        {
            public bool resultado { get; set; }

            public string id { get; set; }
        }

        async void btnVerificar_Clicked(System.Object sender, System.EventArgs e)
        {
            if (String.IsNullOrWhiteSpace(txtCodigo.Text))
            {
                await DisplayAlert("Error", "El correo no puede esatr vacio", "OK");
            }
            else
            {
                Codigo enviar = new Codigo
                {
                    codigo = true,
                    cod = txtCodigo.Text
                };

                Uri RequestUri = new Uri("https://www.app.decimoescalon.club/user.php");

                var client = new HttpClient();

                var json = JsonConvert.SerializeObject(enviar);

                var contentJson = new StringContent(json, Encoding.UTF8, "application/json");

                var response = await client.PostAsync(RequestUri, contentJson);

                if (response.StatusCode == HttpStatusCode.OK)
                {
                    string content = await response.Content.ReadAsStringAsync();

                    var resultado = JsonConvert.DeserializeObject<Respuesta>(content);

                    if (resultado.resultado)
                    {
                        await Navigation.PushAsync(new CambiarPassword(resultado.id));
                    }
                    else
                    {
                        await DisplayAlert("Error", "El codigo no existe, intente de nuevo", "OK");
                    }
                }
            }
        }
    }
}
