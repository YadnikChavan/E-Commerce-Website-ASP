using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


namespace ProjectWintaxSolutions
{
    public partial class enquiry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mailMessage = new MailMessage("dummyyadnik@gmail.com",txtEmail.Text);
                mailMessage.Subject = "test";
                mailMessage.Body = "hello";

                SmtpClient smtpClient = new SmtpClient("smtp.google.com", 587);
                smtpClient.Credentials = new System.Net.NetworkCredential()
                {
                    UserName = "dummyyadnik@gmail.com",
                    Password = "#"
                };

                smtpClient.EnableSsl = true;
                smtpClient.Send(mailMessage);


                //SmtpClient client = new SmtpClient("smtp.google.com", 465);
                //client.EnableSsl = true;
                //client.Credentials = new NetworkCredential("dummyyadnik@gmail.com", "yadnik2000");
                //MailAddress To = new MailAddress(txtEmail.Text);
                //MailAddress from = new MailAddress("dummyyadnik@gmail.com");
                //MailMessage msgobj = new MailMessage(from,To);

                //msgobj.Body = "name :" + txtName.Text + " mobile :" + txtMobile.Text + " Email :" + txtEmail.Text +"Topic " /*+ddlSelect.SelectedValue.ToString()*/;
                //msgobj.Subject = "Enquiry regarding " + ddlSelect.SelectedItem.ToString();
                //Console.Write(msgobj.Subject);
                //client.Send(msgobj);

                Response.Write("<script>alert('Email sent!'); </script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }
        }
    }
}