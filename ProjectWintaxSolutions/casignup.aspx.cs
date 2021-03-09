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
    public partial class usersignup : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            signup();

        }

        void signup()
        {
            string address = txt_add.Text + ", " + txt_city.Text + ", " + ", " + txt_pincode.Text;

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd_ca = new SqlCommand("insert into chartered_accountant(ca_name, ca_address, ca_email, ca_username, ca_password) values (@name ,@address ,@email, @ca_username, @ca_password);", con);
                cmd_ca.Parameters.AddWithValue("@name", txt_fullname.Text.Trim());
                cmd_ca.Parameters.AddWithValue("@address", address);
                cmd_ca.Parameters.AddWithValue("@email", txt_email.Text.Trim());
                cmd_ca.Parameters.AddWithValue("@ca_username", txt_user.Text.Trim());
                cmd_ca.Parameters.AddWithValue("@ca_password", txt_password.Text.Trim());
                cmd_ca.ExecuteNonQuery();

                SqlCommand cmd_ca_contact = new SqlCommand("insert into ca_contact (ca_name,ca_numbers) values (@ca_name, @ca_numbers);", con);
                cmd_ca_contact.Parameters.AddWithValue("@ca_name", txt_fullname.Text.Trim());
                cmd_ca_contact.Parameters.AddWithValue("@ca_numbers", txt_contact.Text.Trim());
                cmd_ca_contact.ExecuteNonQuery();

                Response.Write("<script>alert('Data Added Successfully!'); </script>");
                Response.Redirect("/calogin.aspx");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }
        }


    }
}