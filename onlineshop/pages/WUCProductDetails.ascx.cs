using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineshop.pages
{
    public partial class WUCProductDetails : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["proNo"] != null)
            {
                SqlDataSource1.SelectCommand = "select * from Product where proNo=" + Request.QueryString["proNo"];
            }
            else
            {
                SqlDataSource1.SelectCommand = "select * from Product";
            }
        }

       
    }
}