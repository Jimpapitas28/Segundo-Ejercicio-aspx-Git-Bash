using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SesionState
{
	public partial class SessionVariable : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnCofirm_Click(object sender, EventArgs e)
        {
			Session["ddlCategory"] = ddlCategory.SelectedValue;
            Session["ddSupplier"] = ddlSupplier.SelectedValue;
			Session["strProduct"] = txtProduct.Text;
			Session["strImage"] = txtImage.Text;
			Session["decPrice"] = txtPrice.Text;
			Session["byNumberInStock"] = txtNumberInStock.Text;
			Session["bytNumberOnOrder"] = txtNumberOnOrder.Text;
			Session["bytReorderLevel"] = txtReorderLevel.Text;


        }
    }
}