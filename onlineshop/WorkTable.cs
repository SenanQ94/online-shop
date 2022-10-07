using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;

namespace onlineshop
{
    public class WorkTable
    {
        public SqlConnection conn = new SqlConnection();
        public SqlCommand cmd = new SqlCommand();
        public DataTable tb = new DataTable();
        public string errmsg;

        static DataTable tblper = new DataTable();

        public DataTable perm()
        {
            return tblper;
        }

        public WorkTable()
        {
            conn.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Windows.10\Desktop\onlineshop\onlineshop\onlineshop\App_Data\MyDB.mdf;Integrated Security=True;MultipleActiveResultSets=True;Application Name=EntityFramework";
        }

        public string RunDml(string stmt)
        {

            try
            {
                cmd.CommandText = stmt;
                cmd.Connection = conn;
                conn.Open();
                cmd.ExecuteNonQuery();
                conn.Close();
                return errmsg ="ok";

            }
            catch(Exception ex)
            {
                errmsg = ex.Message;
                conn.Close();
                return ex.Message;
            }

        }

        public string runq(string stmt)
        {
            tb = new DataTable();
            try
            {
                cmd.CommandText = stmt;
                cmd.Connection = conn;
                DataTable tbl = new DataTable();
                conn.Open();
                tb.Load(cmd.ExecuteReader());
             
            }
            catch (SqlException ex)
            {
                conn.Close();
                errmsg = ex.Message;
            }
            finally
            {
                conn.Close();
            }
            return errmsg;
        }

      
        


       

    }


}
