using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ej2b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Llamo variables del formulario anterior para llenar las labels
            lbl_Nombre.Text = Request["txtbox_Nombre"].ToString();
            lbl_Apellido.Text = Request["txtbox_Apellido"].ToString();
            lbl_Zona.Text = Request["DropDownList1"].ToString();



        }
    }
}