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
            lbl_Nombre.Text = Request["txtbox_Nombre"];
            lbl_Apellido.Text = Request["txtbox_Apellido"];
            lbl_Zona.Text = ((DropDownList)PreviousPage.FindControl("DropDownList1")).SelectedValue;
            CheckBoxList auxCheckBox = ((CheckBoxList)PreviousPage.FindControl("checkbox_Temas"));
            //Para los temas voy a crear una lista con las etiquetas ul y li
            lbl_Temas.Text = "<ul>";
            foreach(ListItem tema in auxCheckBox.Items)
            {
                if(tema.Selected)
                {
                    lbl_Temas.Text += "<li>";
                    lbl_Temas.Text += $"{tema.Text.ToUpper()}";
                    lbl_Temas.Text += "</li>";
                }
            }
            lbl_Temas.Text += "</ul>";
            //Consola
            //System.Diagnostics.Debug.WriteLine(prueba);
        }
    }
}