using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CadenaConsulta
{
	public partial class QueryString2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			ddlCategory.SelectedValue = Request.QueryString["ddlCategory"];
            ddlSupplier.SelectedValue = Request.QueryString["ddlSupplier"];
			lblProduct.Text = Request.QueryString["strProduct"];
			txtDescription.Text = Request.QueryString["strDescription"];
			lblImage.Text = Request.QueryString["strImage"];
			Decimal decPrice = Convert.ToDecimal(Request.QueryString["decPrice"]);
			lblPrice.Text = decPrice.ToString("c");
			txtNumberInStock.Text = Request.QueryString["bytNumberInStock"];
			txtNumberOnOrder.Text = Request.QueryString["bytNumberOnOrder"];
			txtReorderLevel.Text = Request.QueryString["bytReorderLevel"];
			Byte bytNumberInStock = Convert.ToByte(Request.QueryString["bytNumberInStock"]);
			Byte bytNumberOnOrder = Convert.ToByte(Request.QueryString["bytNumberOnOrder"]);
			Decimal decValueInStock = decPrice * bytNumberInStock;
			Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
			txtNumberInStock.Text = decValueInStock.ToString("c");
			txtNumberOnOrder.Text = decValueOnOrder.ToString("c");
        }
	}
}