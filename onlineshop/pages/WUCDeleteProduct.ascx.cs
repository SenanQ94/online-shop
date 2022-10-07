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
    public partial class WUCDeleteProduct : System.Web.UI.UserControl
    {
        WorkTable w = new WorkTable();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {
            w.RunDml("delete from Product where proNo='"+GridView1.SelectedRow.Cells[0].Text+"' ");
            if (w.errmsg == "ok")
            {
                lblmsg.Text = "Deleted";
            }
            else
            {
                lblmsg.Text = w.errmsg;
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtprono.Text = GridView1.SelectedRow.Cells[0].Text;
            txtproname.Text = GridView1.SelectedRow.Cells[1].Text;
            txtprodesc.Text = GridView1.SelectedRow.Cells[2].Text;
            txtprowar.Text = GridView1.SelectedRow.Cells[3].Text;
            txtproco.Text = GridView1.SelectedRow.Cells[4].Text;
            txtpropri.Text = GridView1.SelectedRow.Cells[5].Text;
            Image1.ImageUrl = "ProImgs//" + txtprono.Text + ".jpg";
        }
    }
}