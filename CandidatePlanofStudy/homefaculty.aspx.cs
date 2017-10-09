using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CandidatePlanofStudy
{
    public partial class homefaculty : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblloginmsg.Visible = true;
            if (Session["uid"] == "")
            {
                Response.Redirect("logincps.aspx");
            }
            else
            {
                lblloginmsg.Text="Hello User  "+Session["uid"].ToString();
            }
        }

        protected void linklogout_Click(object sender, EventArgs e)
        {
            Session["uid"] = "";
            if (Session["uid"] == "")
            {
                Response.Redirect("logincps.aspx");
            }
        }
    }
}