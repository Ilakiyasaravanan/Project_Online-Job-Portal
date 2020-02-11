using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using JobPortal_BL;
namespace JobPortal.Web
{
	public partial class RecruiterPage : System.Web.UI.Page
	{

		string jobtype, jobposition, joblocation, jobgraduation;
		int salary;
		protected void Page_Load(object sender, EventArgs e)
		{

		}
		protected void SubmitDetails(object sender, EventArgs e)
		{
			jobtype = rdJobType.Text;
			jobposition = txtPosition.Text;
			joblocation = rdLocation.Text;
			jobgraduation = txtgraduation.Text;
	        salary = Convert.ToInt32(txtSalary.Text);
			string result = new RepositoryMediator().JobDetails(jobtype, joblocation, salary, jobgraduation, jobposition);
		    Response.Write(result);
		}
	}
}