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

        protected void btn_Resumen_Click(object sender, EventArgs e)
        {
            
            /*
            string tema1 = null;
            string tema2 = null;
            string tema3 = null;
            foreach (ListItem li in checkbox_Temas.Items)// TODO:: No se me ocurrio como pasar los temas al formulario b
            {
                if (li.Selected && tema1 == null)
                {
                    tema1 = li.Text;
                }
            }
            */

            Server.Transfer("ej2b.aspx"); //Redirecciono al formulario ej2b
        }

       
    }
}