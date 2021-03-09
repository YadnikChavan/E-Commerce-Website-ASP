using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWintaxSolutions
{
    public partial class adminsetting : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["role"] != "admin")
            {
                Response.Write("<script>alert('LOGIN FIrst'); </script>");
                Response.Redirect("adminlogin.aspx");

            }

            SqlDataSource1.SelectCommand = "select * from admin where admin_username ="+Session["name"].ToString()+";";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
        
                SqlCommand cmd = new SqlCommand("select * from admin where admin_username ='" + Session["name"].ToString() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    SqlCommand cmd1 = new SqlCommand("update admin set admin_username='" + txtuser.Text + "', admin_password='" + txtpass.Text + "' where admin_username='"+Session["name"]+"';", con);
                    cmd1.ExecuteNonQuery();
                    Response.Write("<script>alert('Updated successful!');</script>");
                    GridViewAdmin.DataBind();
                    
                }
                    
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('"+ex.Message+"'); </script>");

            }
        }
    }
}