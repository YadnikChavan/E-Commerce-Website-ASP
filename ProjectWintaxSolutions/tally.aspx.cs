using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWintaxSolutions
{
    public partial class tally : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmitSilver_Click(object sender, EventArgs e)
        {
            Session["price"] = 21240;
            Response.Redirect("paymentdetials.aspx");

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["price"] = 63720;
            Response.Redirect("paymentdetials.aspx");
        }
    }
}