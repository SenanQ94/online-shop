using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineshop.pages
{
    public partial class AddProd : System.Web.UI.UserControl
    {
        WorkTable w = new WorkTable();
        int x = 11;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {
           
            //'" + txtprono.Text + "',
            w.RunDml("insert into Product values ('" + txtproname.Text + "','" + txtprodesc.Text + "','" + txtprowar.Text + "','" + txtproco.Text + "','" + txtpropri.Text + "','" + txtproQty.Text + "' ,'" + ddlCat.Text + "'  ) ");
           

            if (w.errmsg == "ok")
            {
                if (FUP.HasFile)
                {
                    x = x + 1;
                    FUP.SaveAs(Server.MapPath("ProImgs") + "//" + x + ".jpg");
                }
                lblmsg.Text = "added";
            }
            else
            {
                lblmsg.Text = w.errmsg;
            }
        }

        protected void btnshow_Click(object sender, EventArgs e)
        {


            Image1.ImageUrl = "ProImgs/" + x + ".jpg";
        }
    }
}