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

    public partial class productmanagement : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        bool CheckProduct()
        {
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand("select * from product where product_id = '" + txtName.Text + "';", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count >= 1)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {

            if (CheckProduct())
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("update product set product_price='" + txtPrice.Text + "' where product_id='" + txtName.Text + "';", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Updated successful!');</script>");
                GridViewProduct.DataBind();
            }
            else
            {
                Response.Write("<script>alert('Invalid Credentials!');</script>");
            }

        }
    }
}