using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace onlineshop.pages
{
    public partial class WUCSProduct : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (Request.QueryString["catNo"] != null) 
            {
                
                SqlDataSource1.SelectCommand = "select * from [Product] where catNo="+Request.QueryString["catNo"];
               
                
            }
            else
            {
                SqlDataSource1.SelectCommand = "select * from [Product]";
               
            }


        }
    }
}