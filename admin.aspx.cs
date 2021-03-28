using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin_login"] == null)
        {
            Response.Redirect("index.aspx", true);
        }
    }
    protected void rep_manage_Click(object sender, EventArgs e)
    {
        Response.Redirect("manage_reporter.aspx", true);
    }
    protected void cat_manage_Click(object sender, EventArgs e)
    {
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void news_manage_Click(object sender, EventArgs e)
    {
        Response.Redirect("manage_news.aspx", true);
    }
    protected void btlogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("logout.aspx", true);
    }
    protected void user_manage_Click(object sender, EventArgs e)
    {
        Response.Redirect("manage_user.aspx", true);
    }
}