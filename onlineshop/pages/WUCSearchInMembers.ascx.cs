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
    public partial class WUCSearchInMembers : System.Web.UI.UserControl
    {
        WorkTable w = new WorkTable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void deleteuser_Click(object sender, EventArgs e)
        {

            w.RunDml("delete from Member where Username='" + GridView1.SelectedRow.Cells[0].Text + "' ");
            if (w.errmsg == "ok")
            {
                lblmsg.Text = "Deleted";
            }
            else
            {
                lblmsg.Text = w.errmsg;
            }
        }
    }
}