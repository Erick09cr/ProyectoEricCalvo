using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoEricCalvo
{
    public partial class Ingreso : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bingresar_Click(object sender, EventArgs e)
        {
            Usuario.SetNombre(Tnombre.Text);
            Usuario.SetClave(Tclave.Text);
            Usuario.SetDescripcion(Tdescripcion.Text);
            

            if (Ringresos.Checked)
            {
                Usuario.SetTipo(Ringresos.Text);
            }
            if (Rgastos.Checked)
            {
                Usuario.SetTipo(Rgastos.Text);
            }
          

            Response.Redirect("Detalles.aspx");
        }
    }
}