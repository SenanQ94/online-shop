using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineshop.pages
{
    public partial class Adminpage : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignup2_Click(object sender, EventArgs e)
        {
            Response.Redirect("LogIn.aspx");
        }

     
        protected void btnsignup_Click1(object sender, EventArgs e)
        {
            Response.Redirect("SearchInMembers.aspx");
        }

        protected void btnsignup3_Click(object sender, EventArgs e)
        {
            Response.Redirect("UpdateProduct.aspx");
        }

        protected void btnsignup1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddProduct.aspx");
        }

        protected void btnsignup0_Click(object sender, EventArgs e)
        {
            Response.Redirect("DeleteProduct.aspx");
        }
    }
}