using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using JobPortal_BL;
namespace JobPortal.Web
{
	public partial class LogInPage : System.Web.UI.Page
	{
		string passWord;
		long userName;
		protected void LogInButton(object sender, EventArgs e)
		{
            userName = long.Parse(txtAccountNumber.Text);
            passWord = txtPassword.Text;
            try
            {
                string role = new LogInMediator().Login(userName, passWord);
                //  Response.Write("If you want to edit..please make here!");  
                if (role.Equals("Recruiter"))
                {
                    Response.Redirect("~/RecruiterPage.aspx");
                }
              
               // Response.Redirect("~/GridSample.aspx");
            }
            catch
            {
                Response.Write("Check your entries!");
            }
        }
        public long UserId()
        {
            return userName;
        }



}
	}
