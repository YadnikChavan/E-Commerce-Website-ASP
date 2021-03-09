using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWintaxSolutions
{
    public partial class class2dsc : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        //email
        public const string MatchEmailPattern =
            @"^(([\w-]+\.)+[\w-]+|([a-zA-Z]{1}|[\w-]{2,}))@"
     + @"((([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\.([0-1]?
				[0-9]{1,2}|25[0-5]|2[0-4][0-9])\."
     + @"([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\.([0-1]?
				[0-9]{1,2}|25[0-5]|2[0-4][0-9])){1}|"
     + @"([a-zA-Z0-9]+[\w-]+\.)+[a-zA-Z]{1}[a-zA-Z0-9-]{1,23})$";
        public static bool IsEmail(string email)
        {
            if (email != null) return Regex.IsMatch(email, MatchEmailPattern);
            else return false;
        }
        //mobile
        public const string MatchMobilePattern = "^[0-9]{10}$";
        public static bool IsMobile(string mobile)
        {
            if (mobile != null) return Regex.IsMatch(mobile, MatchMobilePattern);
            else return false;
        }
        //pan
        public const string MatchPANPattern = "[A-Z]{5}[0-9]{4}[A-Z]{1}";
        public static bool IsPAN(string pan)
        {
            if (pan != null) return Regex.IsMatch(pan, MatchPANPattern);
            else return false;
        }
        //aadhar
        public const string MatchAadharPattern = "^[0-9]{12}$";
        public static bool IsAadhar(string aadhar)
        {
            if (aadhar != null) return Regex.IsMatch(aadhar, MatchAadharPattern);
            else return false;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
     
            //DropDownList1
            if (DropDownList1.SelectedValue != "Indivual")
            {
                lblValDDL.Visible = true;
                Button1.Enabled = false;
            }
            else if (DropDownList1.SelectedValue == "Indivual")
            {
                lblValDDL.Visible = false;
                Button1.Enabled = true;
            }
            //Class and year and price

            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            if (DropDownList2.SelectedValue=="Class 2")
            {
                if (rdbtn1.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 3;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: " + price + "/-";
                    }

                }
                else if (rdbtn2.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 4;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: "+ price + "/-";
                    }
                }
            }
            else if (DropDownList2.SelectedValue == "Class 3")
            {
                if (rdbtn1.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 5;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: " + price +"/-";
                    }
                }
                else if (rdbtn2.Checked)
                {
                    SqlCommand cmd = new SqlCommand("select * from product where product_id = 6;", con);
                    SqlDataReader dr1 = cmd.ExecuteReader();
                    if (dr1.Read())
                    {
                        String price = dr1.GetValue(2).ToString();
                        lblprice.Text = "Price: " + price + "/-";
                    }
                }
            }

        
        }

        
    }
}