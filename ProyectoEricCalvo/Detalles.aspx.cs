using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoEricCalvo
{
    public partial class Detalles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lnombre.Text = Usuario.GetNombre();
            Ldescripcion.Text = Usuario.GetDescripcion();
            Ltipo.Text = Convert.ToString(Usuario.GetTipo());
        }

        protected void Bvolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ingreso.aspx");
        }

        protected void Bagregar_Click(object sender, EventArgs e)
        {
          //  Sqlusuario.Insert();
        }

        protected void Bmodificar_Click(object sender, EventArgs e)
        {
           // Sqlusuario.Update();
        }

        protected void Beliminar_Click(object sender, EventArgs e)
        {
          //  Sqlusuario.Delete();
        }
    }
}