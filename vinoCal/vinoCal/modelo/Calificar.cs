using System;
using System.Collections.Generic;

namespace vinoCal.modelo
{
    public class Calificar
    {
        public bool calificar { get; set; }
        public int idcata { get; set; }
        public string capa { get; set; }
        public string color { get; set; }
        public string brillo { get; set; }
        public string viscosidad { get; set; }
        public string califVisual { get; set; }
        public string intensidad { get; set; }
        public string complejidad { get; set; }
        public string califAroma { get; set; }
        public string dulce { get; set; }
        public string acidez { get; set; }
        public string tanino { get; set; }
        public string alcohol { get; set; }
        public string cuerpo { get; set; }
        public string sapidez { get; set; }
        public string permanencia { get; set; }
        public string califGusto { get; set; }
        public string comentario { get; set; }
        public string meridaje { get; set; }
        public string califPersonal { get; set; }
        public List<string> aromas { get; set; }
    }
}
