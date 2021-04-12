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
            

            // Manejo de excepciones! 

            lblMensajeError.Text = "";
            lblTabla.Text = "";

            if (txtProducto1.Text.Trim() == "" || txtProducto2.Text.Trim()== "")
            {
                lblMensajeError.Text = $"No se acepta nombres de Productos en blanco";
            }
            else {
                try
                {
                    String Tabla;
                    int Producto1, Producto2;
                    Producto1 = int.Parse(txtCantidad1.Text);
                    Producto2 = int.Parse(txtCantidad2.Text);

                    if (Producto1 < 0) { Producto1 *= -1; }
                    if (Producto2 < 0) { Producto2 *= -1; }

                    Tabla = "<table border='1'>";

                    Tabla += "<tr> <td>Producto</td> <td>Cantidad</td> </tr>";
                    Tabla += "<tr> <td> " + txtProducto1.Text + " </td> <td>" + Producto1 + "</td> </tr>";
                    Tabla += "<tr> <td> " + txtProducto2.Text + " </td> <td>" + Producto2 + "</td> </tr>";
                    Tabla += "<tr> <td> TOTAL </td> <td>" + (Producto1 + Producto2) + "</td> </tr>";
                    Tabla += "</Table>";

                    lblTabla.Text = Tabla;

                }
                catch (FormatException) // Excepcion que se produce al intentar pasar un string a int
                {
                    lblMensajeError.Text = $"Ingrese un número válido en las cantidades";
                    
                }
                catch (OverflowException)// Excepcion que se produce al cargar un numero muy grande
                {
                    lblMensajeError.Text = $"El número ingresado es muy grande";
                    
                }
            }
            txtCantidad1.Text = "";
            txtCantidad2.Text = "";
            txtProducto1.Text = "";
            txtProducto2.Text = "";


        }
    }
}