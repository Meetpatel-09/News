using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class myProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Profile";
        if (Session["reporter_id_login"] != null)
        {
            Response.Redirect("reporterprofile.aspx");
        }
        else if (Session["email_login"] != null)
        {
            Response.Redirect("userprofile.aspx");
        }
        else
        {
            Response.Redirect("index.aspx");
        }
    }
}