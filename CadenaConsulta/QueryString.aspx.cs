using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CadenaConsulta
{
	public partial class QueryString : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
			Response.Redirect
				(
				"QueryString2.aspx"+ 
				"?ddlCategory=" + ddlCategory.SelectedValue +
				"&ddlSuplier=" + ddlSupplier.SelectedValue +
				"&strProduct=" + txtProduct.Text +
				"&strDescription=" + txtDescription.Text +
				"&strImage=" + txtImage.Text + 
				"&decPrice=" + txtPrice.Text +
				"&bytNumberInStock=" + txtNumberInStock.Text + 
				"&byNumberOnOrder=" + txtNumberOnOrder.Text +
				"&byReorderLevel=" + txtReorderLevel.Text
				);
        }
    }
}