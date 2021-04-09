using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3TP02
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            
            if(txtUsuario.Text == "Claudio" && txtClave.Text == "Casas")
            {

                Server.Transfer("Ejercicio04b.aspx");
            }
            else
            {
                Server.Transfer("Ejercicio04c.aspx");
            }

        }


    }
}