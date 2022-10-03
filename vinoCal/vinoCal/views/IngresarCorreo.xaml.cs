using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Http;
using System.Text;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace vinoCal.views
{
    public partial class IngresarCorreo : ContentPage
    {
        public IngresarCorreo()
        {
            InitializeComponent();
        }

        private class Recuperar
        {
            public bool recuperar { get; set; }

            public string correo { get; set; }
        }

        public class Respuesta
        {
            public bool resultado { get; set; }
        }

        async void btnEnviar_Clicked(System.Object sender, System.EventArgs e)
        {
            if (String.IsNullOrWhiteSpace(EntryCorreo.Text))
            {
                await DisplayAlert("Error", "El correo no puede esatr vacio", "OK");
            }
            else
            {
                Recuperar enviar = new Recuperar
                {
                    recuperar = true,
                    correo = EntryCorreo.Text
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
                        await Navigation.PushAsync(new IngresarCodigo());
                    }
                    else
                    {
                        await DisplayAlert("Error", "El correo no existe", "OK");
                    }
                }
            }
        }
    }
}
