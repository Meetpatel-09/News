using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class news_single_no_image : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "News";

        if (Session["news_id"] != null)
        {
            string id = Session["news_id"].ToString();
            //Session.Remove("news_id");
            DataSet ds = new DataSet();
            ds = Class1.select("SELECT tbl_news.*, tbl_reporter.fname FROM tbl_news INNER JOIN tbl_reporter ON tbl_news.reporter_id = tbl_reporter.reporter_id where tbl_news.id = '" + id + "' ");
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                DataRow dr = ds.Tables[0].Rows[0];
                lheading.Text = dr["headline"].ToString();
                ldate.Text = dr["date"].ToString();
                lreporter.Text = dr["fname"].ToString();
                ldescription.Text = dr["description"].ToString();
                lfulldescription.Text = dr["fulldescription"].ToString();
                // lcat.Text = dr["cat_id"].ToString();
                lrid.Text = dr["reporter_id"].ToString();
            }
        }
        else
        {
            Response.Redirect("index.aspx", true);
        }
    }
    protected void lbreporter_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }
}