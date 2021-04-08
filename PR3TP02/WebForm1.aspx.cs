using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3TP02
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTabla_Click(object sender, EventArgs e)
        {
            String Tabla;
            int Producto1, Producto2;
            Producto1 = int.Parse(txtCantidad1.Text);
            Producto2 = int.Parse(txtCantidad2.Text);
            Tabla = "<table border='1'>";

            Tabla += "<tr> <td>Producto</td> <td>Cantidad</td> </tr>";
            Tabla += "<tr> <td> "+ txtProducto1.Text +" </td> <td>" + txtCantidad1.Text + "</td> </tr>";
            Tabla += "<tr> <td> "+ txtProducto2.Text +" </td> <td>" + txtCantidad2.Text + "</td> </tr>";
            Tabla += "<tr> <td> TOTAL </td> <td>" + (Producto1+Producto2) + "</td> </tr>";
            Tabla += "</Table>";

            lblTabla.Text = Tabla;
        }
    }
}