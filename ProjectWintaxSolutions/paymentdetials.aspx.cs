using paytm;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectWintaxSolutions
{
    public partial class userdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Replace your values with provided values by paytm
            String merchantKey = "merchantKey value" ;//from paytm
            Dictionary<string, string> parameters = new Dictionary<string, string>();
            parameters.Add("MID", "mid value");//from paytm
            parameters.Add("CHANNEL_ID", "channel id value");//from paytm
            parameters.Add("INDUSTRY_TYPE_ID", "industry value");//from paytm
            parameters.Add("WEBSITE", "website value");//from patm
            parameters.Add("EMAIL", "email value");//by customer
            parameters.Add("MOBILE_NO", "mobile value");//by customer
            parameters.Add("CUST_ID", "cust id");//by user
            parameters.Add("ORDER_ID", "order id");//by user SHOULD BE UNIQUE 
            parameters.Add("TXN_AMOUNT", Session["price"].ToString());//by user
            parameters.Add("CALLBACK_URL", ""); //This parameter is not mandatory. Use this to pass the callback url dynamically.

            string checksum = CheckSum.generateCheckSum(merchantKey, parameters);
            string paytmURL = "https://securegw-stage.paytm.in/theia/processTransaction?orderid=" /* +orderid*/;


            string outputHTML = "<html>";
            outputHTML += "<head>";
            outputHTML += "<title>Merchant Check Out Page</title>";
            outputHTML += "</head>";
            outputHTML += "<body>";
            outputHTML += "<center><h1>Please do not refresh this page...</h1></center>";
            outputHTML += "<form method='post' action='" + paytmURL + "' name='f1'>";
            outputHTML += "<table border='1'>";
            outputHTML += "<tbody>";
            foreach (string key in parameters.Keys)
            {
                outputHTML += "<input type='hidden' name='" + key + "' value='" + parameters[key] + "'>";
            }
            outputHTML += "<input type='hidden' name='CHECKSUMHASH' value='" + checksum + "'>";
            outputHTML += "</tbody>";
            outputHTML += "</table>";
            outputHTML += "<script type='text/javascript'>";
            outputHTML += "document.f1.submit();";
            outputHTML += "</script>";
            outputHTML += "</form>";
            outputHTML += "</body>";
            outputHTML += "</html>";
            Response.Write(outputHTML);

        }
    }
}