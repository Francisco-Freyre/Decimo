using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Http;
using System.Text;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace vinoCal.views
{
    public partial class CambiarPassword : ContentPage
    {
        string id;
        public CambiarPassword(string id)
        {
            InitializeComponent();
            this.id = id;
        }

        private class NewPass
        {
            public bool nuevaPassword { get; set; }

            public string password { get; set; }

            public string id { get; set; }
        }

        public class Respuesta
        {
            public bool resultado { get; set; }
        }

        async void btnGuardar_Clicked(System.Object sender, System.EventArgs e)
        {
            if (String.IsNullOrWhiteSpace(txtContraseña.Text) || String.IsNullOrWhiteSpace(txtConfirm.Text))
            {
                await DisplayAlert("Error", "Estan los campos vacios", "OK");
            }
            else
            {
                NewPass enviar = new NewPass
                {
                    nuevaPassword = true,
                    password = txtContraseña.Text,
                    id = id
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
                        await DisplayAlert("Mensaje", "Listo, inicie con su nueva contraseña", "OK");
                        await Navigation.PushAsync(new login());
                    }
                    else
                    {
                        await DisplayAlert("Error", "Ocurrio un error, intenta de nuevo", "OK");
                    }
                }
            }
        }

        void btnConfirm_Clicked(System.Object sender, System.EventArgs e)
        {
            if (txtConfirm.IsPassword)
            {
                txtConfirm.IsPassword = false;
            }
            else
            {
                txtConfirm.IsPassword = true;
            }
        }

        void btnPassword_Clicked(System.Object sender, System.EventArgs e)
        {
            if (txtContraseña.IsPassword)
            {
                txtContraseña.IsPassword = false;
            }
            else
            {
                txtContraseña.IsPassword = true;
            }
        }

        void txtContraseña_TextChanged(System.Object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (txtConfirm.Text == txtContraseña.Text)
            {
                btnGuardar.IsEnabled = true;
            }
            else
            {
                btnGuardar.IsEnabled = false;
            }
        }

        void txtConfirm_TextChanged(System.Object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (txtConfirm.Text == txtContraseña.Text)
            {
                btnGuardar.IsEnabled = true;
            }
            else
            {
                btnGuardar.IsEnabled = false;
            }
        }
    }
}
