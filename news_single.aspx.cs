using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class news_single : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "News";

        if (Session["news_id"] != null)
        {
            string id = Session["news_id"].ToString();
            //Session.Remove("news_id");
            DataSet ds = new DataSet();
            ds = Class1.select("SELECT tbl_news.*, tbl_reporter.fname FROM tbl_news INNER JOIN tbl_reporter ON tbl_news.reporter_id = tbl_reporter.reporter_id where tbl_news.id = '"+ id +"' ");
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                DataRow dr = ds.Tables[0].Rows[0];
                Image1.ImageUrl = dr["image1"].ToString();
                lheading.Text = dr["headline"].ToString();
                ldate.Text = dr["date"].ToString();
                lreporter.Text = dr["fname"].ToString();
                ldescription.Text = dr["description"].ToString();
                lfulldescription.Text = dr["fulldescription"].ToString();
                // lcat.Text = dr["cat_id"].ToString();
                lrid.Text = dr["reporter_id"].ToString();
                if (dr["image2"].ToString() == "")
                {
                    Panel1.Visible = true;
                    Panel2.Visible = false;
                    Panel3.Visible = false;
                    Image1.ImageUrl = dr["image1"].ToString();
                }
                else if (dr["image2"].ToString() != "" && dr["image3"].ToString() == "")
                {
                    Panel1.Visible = false;
                    Panel2.Visible = true;
                    Panel3.Visible = false;
                    Image21.ImageUrl = dr["image1"].ToString();
                    Image22.ImageUrl = dr["image2"].ToString();
                }
                else if(dr["image3"].ToString() != "")
                {
                    Panel1.Visible = false;
                    Panel2.Visible = false;
                    Panel3.Visible = true;
                    Image31.ImageUrl = dr["image1"].ToString();
                    Image32.ImageUrl = dr["image2"].ToString();
                    Image33.ImageUrl = dr["image3"].ToString();
                }
                else
                {

                }
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