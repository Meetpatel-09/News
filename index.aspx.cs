using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Home";
        Image1.ImageUrl = "upload/blog_05.jpg";
        Image2.ImageUrl = "upload/blog_06.jpg";
        Image3.ImageUrl = "upload/blog_05.jpg";
        Image4.ImageUrl = "upload/blog_06.jpg";

        Label1.Text = "The golden rules you need to know for a positive life";
        Label2.Text = "I have a desert visit this summer";
        Label3.Text = "The golden rules you need to know for a positive life";
        Label4.Text = "I have a desert visit this summer";
    }
}