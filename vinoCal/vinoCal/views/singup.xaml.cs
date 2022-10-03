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

namespace vinoCal.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class singup : ContentPage
    {
        public singup()
        {
            InitializeComponent();
        }

        public class Respuesta
        {
            public bool resultado { get; set; }

            public Usuario usuario { get; set; }
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
           if (txtUsuario.Text == "" || txtCorreo.Text == "" || txtPwd.Text == "")
            {
                await DisplayAlert("Mensaje", "Llena los campos correspondientes", "OK");
            }
            else
            {
                Registro reg = new Registro
                {
                    registro = true,
                    nombre = txtUsuario.Text,
                    correo = txtCorreo.Text,
                    password = txtPwd.Text
                };

                Uri RequestUri = new Uri("https://www.app.decimoescalon.club/user.php");

                var client = new HttpClient();

                var json = JsonConvert.SerializeObject(reg);

                var contentJSON = new StringContent(json, Encoding.UTF8, "application/json");

                var response = await client.PostAsync(RequestUri, contentJSON);

                if (response.StatusCode == HttpStatusCode.OK)
                {
                    string content = await response.Content.ReadAsStringAsync();

                    var resultado = JsonConvert.DeserializeObject<Respuesta>(content);

                    if (resultado.resultado)
                    {
                        Preferences.Set("userid", resultado.usuario.id);
                        Preferences.Set("nombre", resultado.usuario.nombre);
                        Preferences.Set("correo", resultado.usuario.correo);
                        await DisplayAlert("Datos", "Registro exitoso", "OK");
                        await Navigation.PushAsync(new IndexPage());
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
}