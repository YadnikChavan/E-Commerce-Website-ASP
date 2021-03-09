using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWintaxSolutions.css
{
    public partial class adminpage : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["role"] != "admin")
            {
                Response.Write("<script>alert('LOGIN FIrst'); </script>");
                Response.Redirect("adminlogin.aspx");
                
            }
        }
    }
}