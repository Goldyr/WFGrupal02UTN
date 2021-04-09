using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3TP02
{
	public partial class WebForm2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
		protected void Lkb_rojo_Click(object sender, EventArgs e)
		{
			Lbl_color.ForeColor = System.Drawing.Color.Red;
			
		}

		protected void Lkb_azul_Click(object sender, EventArgs e)
		{
			Lbl_color.ForeColor = System.Drawing.Color.Blue;
		}

		protected void LinkButton2_Click(object sender, EventArgs e)
		{
			Lbl_color.ForeColor = System.Drawing.Color.Green;
		}
	}
}