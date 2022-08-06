using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProyectoEricCalvo
{
    public class Usuario
    {
        private static string nombre { get; set; }
        private static string clave { get; set; }

        private static string tipo { get; set; }

        private static string descripcion { get; set; }

        public Usuario(string nom, string contrasena, string tip, string descrip)
        {
            nombre = nom;
            clave = contrasena;
            tipo = tip; 
            descripcion = descrip;
        }

        /* Metodos de la clase Get = devolver un valor  Set = Asignar un valor*/

        public static string GetNombre() { return nombre; }
        public static string GetClave() { return clave; }
        public static string GetTipo() { return tipo; }
        public static string GetDescripcion() { return descripcion; }

        public static void SetNombre(string nom)
        {
            nombre = nom;
        }
        public static void SetClave(String contrasena)
        {
            clave = contrasena;
        }

        public static void SetTipo (String tip) 
        { 
            tipo = tip; 
        }

        public static void SetDescripcion(String descrip) 
        { 
            descripcion = descrip;
        }


       /* public static Boolean Agregarusuario()
        {
            Boolean existe = false;
            string s = System.Configuration.ConfigurationManager.ConnectionStrings["ProyectoEricConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            try
            {

                conexion.Open();
                SqlCommand comando = new SqlCommand("insert into usuario  " +
                    "values ('" + nombre + "','" + clave + "')", conexion);
                comando.ExecuteNonQuery();
                existe = true;

            }
            catch (Exception)
            {
                conexion.Close();
            }
            finally
            {
                conexion.Close();
            }
            return existe;
        }
       */

    }
}