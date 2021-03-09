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
    public partial class dscorganization : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            if (DropDownList2.SelectedValue == "Class 2")
            {
                if (rdbtnyear2.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 7;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: " + price + "/-";
                    }

                }
                else if (rdbtnyear3.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 8;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: " + price + "/-";
                    }
                }
            }
            else if (DropDownList2.SelectedValue == "Class 3")
            {
                if (rdbtnyear2.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 9;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: " + price + "/-";
                    }
                }
                else if (rdbtnyear3.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 10;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: " + price + "/-";
                    }
                }
            }



            proprietorship.Visible = false;
            patnership.Visible = false;
            LLP.Visible = false;
            AOP.Visible = false;
            NGO.Visible = false;
            Corperate.Visible = false;
        }

        protected void go_Click(object sender, EventArgs e)
        {
        

            string type = DDLOrgType.SelectedValue;

            if (type == "Proprietorship")
            {
                proprietorship.Visible = true;
            }
            else if (DDLOrgType.SelectedValue == "Patnership")
            {
                patnership.Visible = true;
            }
            else if (DDLOrgType.SelectedValue == "LLP")
            {
                LLP.Visible = true;
            }
            else if (DDLOrgType.SelectedValue == "AOP")
            {
                AOP.Visible = true;
            }
            else if (DDLOrgType.SelectedValue == "NGO/Trust")
            {
                NGO.Visible = true;
            }
            else if (DDLOrgType.SelectedValue == "CooperateEntities")
            {
                Corperate.Visible = true;
            }
        }
    }
}