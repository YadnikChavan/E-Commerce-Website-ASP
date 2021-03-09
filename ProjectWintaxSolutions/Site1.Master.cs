using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWintaxSolutions
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblName.Text = Session["name"].ToString();
            try
            {
                if (Session["role"]=="null")
                {
                    linkLogout.Visible = false;
                    linkLogin.Visible = true;
                    linkName.Visible = false;
                }
                else if (Session["role"]=="user")
                {
                    linkLogout.Visible = true;
                    linkLogin.Visible = false;
                    
                    linkName.Visible = true;
                }
                
                else if (Session["role"]=="admin")
                {
                    linkLogout.Visible = true;
                    linkLogin.Visible = false;
                    linkName.Visible = true;
                }
                
            }
            catch(Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }
        }

        protected void linkLogout_Click(object sender, EventArgs e)
        {
            Session["role"]="null";
            Response.Redirect("/homepage.aspx");
        }
    }
}