using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class EJ2a : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected bool verificacion_ingresos()  // Devuelve false si un ingreso está vacio
        {
            bool check = true;

            // En caso de que vuelva a pasar otro error limpio los labels
            lblErrorApellido.Text = "";
            lblErrorNombre.Text = "";
            lblErrorTemas.Text = "";

            if(checkbox_Temas.SelectedValue == "")
            {
                lblErrorTemas.Text = "Seleccione al menos un tema";
                check = false;
            }

            if(txtbox_Apellido.Text == "")
            {
                lblErrorApellido.Text = "Ingrese un apellido";
                check = false;
            }

            if(txtbox_Nombre.Text == "")
            {
                lblErrorNombre.Text = "Ingrese un apellido";
                check = false;
            }
            
            return check;
        }

        protected void btn_Resumen_Click(object sender, EventArgs e)
        {
            if (verificacion_ingresos())
            {
                Server.Transfer("Ejercicio02b.aspx"); 
            }
     
           
        }
    }
}