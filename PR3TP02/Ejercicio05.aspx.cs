using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3TP02
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack == false)
            {
                cbl_Accesorios.Items[0].Value = $"{2000.50}";
                cbl_Accesorios.Items[1].Value = $"{550.50}";
                cbl_Accesorios.Items[2].Value = "1200";
            }
        }

        protected void btn_Calcular_Click(object sender, EventArgs e)
        {
            String msj_precio = "El precio final es: "; // Mensaje pre cargado
            float precio_final = 0;

            if(ddl_Ram.SelectedItem != null)    // Me aseguro que no exista un valor nulo en el drop down list
            {
               precio_final += float.Parse(ddl_Ram.SelectedItem.Value);
            }

            foreach(ListItem item_aux in cbl_Accesorios.Items)  // Ciclo para recorrer los items seleccionados en el check box list
            {
                if(item_aux.Selected)
                {
                    precio_final += float.Parse(item_aux.Value);
                }
            }

            msj_precio += $"{precio_final} $";  // Asigno el valor de la suma del precio al string
            lbl_PrecioFinal.Text = msj_precio;  // Al label le asigno el string
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {

            if(ddl_Ram.SelectedIndex != 0)  // Pregunto si el indice del drop down list es distinto a 0 para resetearlo
            {
                ddl_Ram.SelectedIndex = 0;
            }

            foreach (ListItem item_aux in cbl_Accesorios.Items)
            {
                if (item_aux.Selected)
                {
                    item_aux.Selected = false;  // Seteo a false a todos los check list 
                }
            }

            lbl_PrecioFinal.Text = "";
        }
    }
}