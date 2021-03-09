using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace ProjectWintaxSolutions
{
    public partial class adminlogin : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;   
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {           
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("select * from admin where admin_username = '" + txtuser.Text + "' and admin_password = '" + txtpass.Text+"';", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Session["name"] = dr.GetValue(0).ToString();

                }
                if (dr.HasRows)
                {
     
                    Response.Write("<script>alert('Login Successful'); </script>");
                    Session["role"] = "admin";
                    Session["name"] = dr.GetValue(0).ToString();
                    Response.Redirect("/adminpage.aspx");                   
                }
                else
                {
                    Response.Write("<script>alert('Wrong Credentials'); </script>");
                }

                
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }

           
        }
    }
}