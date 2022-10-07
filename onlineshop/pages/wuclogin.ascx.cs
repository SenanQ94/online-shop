using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineshop
{
    public partial class wuclogin : System.Web.UI.UserControl
    {
        WorkTable w = new WorkTable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            w.runq(" select * from Member where ( Username='" + txtusername.Text + "') and (Password='" + txtpass.Text + "') ");
            if (w.tb.Rows.Count != 0)
            {
                if (txtusername.Text == "admin")
                {
                    Response.Redirect("AdminPage.aspx");
                }
                else{
                    Response.Redirect("Category.aspx");
                }
            }
            else
            {
                lblmsg.Text = "username or password is incorrect";
            }


        }
    }
}