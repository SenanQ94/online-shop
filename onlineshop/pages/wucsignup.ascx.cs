using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineshop
{
    public partial class wucsignup : System.Web.UI.UserControl
    {
        WorkTable w = new WorkTable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {

            w.RunDml("insert into Member values('" + txtusername.Text + "','" + txtpass.Text + "','" + txtfullname.Text + "','" + ddlgender.SelectedValue + "','" + txtemail.Text + "','" + txtadd.Text + "','" + txtbirth.Text + "') ");
            if (w.errmsg == "ok")
            {
                Response.Redirect("Category.aspx");
            }
            else
            {
                lbmsg.Text = w.errmsg;
            }


            
        }
    }
}