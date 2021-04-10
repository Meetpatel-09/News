using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class news_showall : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Home";

    }
    protected void lbheadline11_Click(object sender, EventArgs e)
    {
        Response.Redirect(".aspx", true);
    }
    protected void lbheadline12_Click(object sender, EventArgs e)
    {
        Response.Redirect(".aspx", true);
    }
    protected void lbheadline13_Click(object sender, EventArgs e)
    {
        Response.Redirect(".aspx", true);
    }
}