using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class news_showcats : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Home";
        DataSet ds = new DataSet();
        ds = Class1.select("SELECT tbl_news.*, tbl_reporter.fname FROM tbl_news INNER JOIN tbl_reporter ON tbl_news.reporter_id = tbl_reporter.reporter_id where image1 != '" + null + "' AND isbreaking_news = 'YES' AND cat_id = '" +  + "' order by id");
        int k;
        k = ds.Tables[0].Rows.Count;
        int v, v1;
        v = k;
        v1 = k + 1;
        string s1 = v.ToString();
        TextBox1.Text = s1;
        for (int j = v; j < v1; j++)
        {
            if (j == v && j != 0)
            {
                DataRow dr = ds.Tables[0].Rows[j - 1];
                ImageButton1.ImageUrl = dr["image1"].ToString();
                lheadline1.Text = dr["headline"].ToString();
                ldate1.Text = dr["date"].ToString();
                lreporter1.Text = dr["fname"].ToString();
                ldescription1.Text = dr["description"].ToString();
                lnid1.Text = dr["id"].ToString();
                lrid1.Text = dr["reporter_id"].ToString();
            }
            else
            {
                Panel1.Visible = false;
            }
            if ((j - 1) > 0)
            {
                DataRow dr1 = ds.Tables[0].Rows[j - 2];
                ImageButton2.ImageUrl = dr1["image1"].ToString();
                lheadline2.Text = dr1["headline"].ToString();
                ldate2.Text = dr1["date"].ToString();
                lreporter2.Text = dr1["fname"].ToString();
                ldescription2.Text = dr1["description"].ToString();
                lnid2.Text = dr1["id"].ToString();
                lrid2.Text = dr1["reporter_id"].ToString();
            }
            else
            {
                Panel2.Visible = false;
            }
            if ((j - 2) > 0)
            {
                DataRow dr2 = ds.Tables[0].Rows[j - 3];
                ImageButton3.ImageUrl = dr2["image1"].ToString();
                lheadline3.Text = dr2["headline"].ToString();
                ldate3.Text = dr2["date"].ToString();
                lreporter3.Text = dr2["fname"].ToString();
                ldescription3.Text = dr2["description"].ToString();
                lnid3.Text = dr2["id"].ToString();
                lrid3.Text = dr2["reporter_id"].ToString();
            }
            else
            {
                Panel3.Visible = false;
            }
            if ((j - 3) > 0)
            {
                DataRow dr3 = ds.Tables[0].Rows[j - 4];
                ImageButton4.ImageUrl = dr3["image1"].ToString();
                lheadline4.Text = dr3["headline"].ToString();
                ldate4.Text = dr3["date"].ToString();
                lreporter4.Text = dr3["fname"].ToString();
                ldescription4.Text = dr3["description"].ToString();
                lnid4.Text = dr3["id"].ToString();
                lrid4.Text = dr3["reporter_id"].ToString();
            }
            else
            {
                Panel4.Visible = false;
            }
        }
        DataSet ds1 = new DataSet();
        ds1 = Class1.select("SELECT tbl_news.*, tbl_reporter.fname FROM tbl_news INNER JOIN tbl_reporter ON tbl_news.reporter_id = tbl_reporter.reporter_id where image1 != '" + null + "' AND isbreaking_news = 'NO' order by id");
        int k1;
        k1 = ds1.Tables[0].Rows.Count;
        int vv, vv1;
        if (Session["vv3"] != null)
        {
            TextBox2.Text = Session["vv3"].ToString();
            string ss4 = TextBox2.Text;
            int vv4 = Convert.ToInt32(ss4);
            vv = vv4;
            vv1 = vv + 1;
        }
        else
        {
            vv = k1;
            vv1 = k1 + 1;
        }
        string ss1 = vv.ToString();
        TextBox2.Text = ss1;
        for (int i = vv; i < vv1; i++)
        {
            if (i == k1)
            {
                bprevious.Enabled = false;
            }
            if (i == vv && i != 0)
            {
                DataRow dr4 = ds1.Tables[0].Rows[i - 1];
                ImageButton5.ImageUrl = dr4["image1"].ToString();
                lheadline5.Text = dr4["headline"].ToString();
                ldate5.Text = dr4["date"].ToString();
                lreporter5.Text = dr4["fname"].ToString();
                ldescription5.Text = dr4["description"].ToString();
                lnid5.Text = dr4["id"].ToString();
                lrid5.Text = dr4["reporter_id"].ToString();
            }
            else
            {
                Panel5.Visible = false;
                bnext.Enabled = false;
            }
            if ((i - 1) > 0)
            {
                DataRow dr6 = ds1.Tables[0].Rows[i - 2];
                ImageButton6.ImageUrl = dr6["image1"].ToString();
                lheadline6.Text = dr6["headline"].ToString();
                lreporter6.Text = dr6["fname"].ToString();
                ldate6.Text = dr6["date"].ToString();
                ldescription6.Text = dr6["description"].ToString();
                lnid6.Text = dr6["id"].ToString();
                lrid6.Text = dr6["reporter_id"].ToString();
            }
            else
            {
                Panel6.Visible = false;
                bnext.Enabled = false;
            }
            if ((i - 2) > 0)
            {
                DataRow dr7 = ds1.Tables[0].Rows[i - 3];
                ImageButton7.ImageUrl = dr7["image1"].ToString();
                lheadline7.Text = dr7["headline"].ToString();
                lreporter7.Text = dr7["fname"].ToString();
                ldate7.Text = dr7["date"].ToString();
                ldescription7.Text = dr7["description"].ToString();
                lnid7.Text = dr7["id"].ToString();
                lrid7.Text = dr7["reporter_id"].ToString();
            }
            else
            {
                Panel7.Visible = false;
                bnext.Enabled = false;
            }
            if ((i - 3) > 0)
            {
                DataRow dr8 = ds1.Tables[0].Rows[i - 4];
                ImageButton8.ImageUrl = dr8["image1"].ToString();
                lheadline8.Text = dr8["headline"].ToString();
                lreporter8.Text = dr8["fname"].ToString();
                ldate8.Text = dr8["date"].ToString();
                ldescription8.Text = dr8["description"].ToString();
                lnid8.Text = dr8["id"].ToString();
                lrid8.Text = dr8["reporter_id"].ToString();
            }
            else
            {
                Panel8.Visible = false;
                bnext.Enabled = false;
            }
            if ((i - 4) > 0)
            {
                DataRow dr9 = ds1.Tables[0].Rows[i - 5];
                ImageButton9.ImageUrl = dr9["image1"].ToString();
                lheadline9.Text = dr9["headline"].ToString();
                lreporter9.Text = dr9["fname"].ToString();
                ldate9.Text = dr9["date"].ToString();
                ldescription9.Text = dr9["description"].ToString();
                lnid9.Text = dr9["id"].ToString();
                lrid9.Text = dr9["reporter_id"].ToString();
            }
            else
            {
                Panel9.Visible = false;
                bnext.Enabled = false;
            }
            if ((i - 5) > 0)
            {
                DataRow dr10 = ds1.Tables[0].Rows[i - 6];
                ImageButton10.ImageUrl = dr10["image1"].ToString();
                lheadline10.Text = dr10["headline"].ToString();
                lreporter10.Text = dr10["fname"].ToString();
                ldate10.Text = dr10["date"].ToString();
                ldescription10.Text = dr10["description"].ToString();
                lnid10.Text = dr10["id"].ToString();
                lrid10.Text = dr10["reporter_id"].ToString();
            }
            else
            {
                Panel10.Visible = false;
                bnext.Enabled = false;
            }
            if ((i - 6) > 0)
            {
                bnext.Enabled = true;
            }
            else
            {

                bnext.Enabled = false;
            }
        }
        DataSet ds2 = new DataSet();
        ds2 = Class1.select("select * from tbl_news where image1 IS NULL AND isbreaking_news='YES' order by id");
        int k2;
        k2 = ds2.Tables[0].Rows.Count;
        int v2, v12;
        v2 = k2;
        v12 = k2 + 1;
        string s12 = v2.ToString();
        TextBox3.Text = s12;
        for (int j2 = v2; j2 < v12; j2++)
        {
            if (j2 == v2 && j2 != 0)
            {
                DataRow dr2 = ds2.Tables[0].Rows[j2 - 1];
                lheadline11.Text = dr2["headline"].ToString();
                lnid11.Text = dr2["id"].ToString();
            }
            else
            {
                lbheadline11.Visible = false;
            }
            if ((j2 - 1) > 0)
            {
                DataRow dr12 = ds2.Tables[0].Rows[j2 - 2];
                lheadline12.Text = dr12["headline"].ToString();
                lnid12.Text = dr12["id"].ToString();
            }
            else
            {
                lbtheadline12.Visible = false;
            }
            if ((j2 - 2) > 0)
            {
                DataRow dr22 = ds2.Tables[0].Rows[j2 - 3];
                lheadline13.Text = dr22["headline"].ToString();
                lnid13.Text = dr22["id"].ToString();
            }
            else
            {
                lbtheadline13.Visible = false;
            }
        }
    }
    protected void bprevious_Click(object sender, EventArgs e)
    {

    }
    protected void bnext_Click(object sender, EventArgs e)
    {
        Response.Redirect("news_showall.aspx", true);
    }

    protected void lbheadline11_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid11.Text.Trim().ToString();
        Response.Redirect("news_single_no_image.aspx", true);
    }
    protected void lbheadline12_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid12.Text.Trim().ToString();
        Response.Redirect("news_single_no_image.aspx", true);
    }
    protected void lbheadline13_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid13.Text.Trim().ToString();
        Response.Redirect("news_single_no_image.aspx", true);
    }
    protected void lbheadline14_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid14.Text.Trim().ToString();
        Response.Redirect("news_single_no_image.aspx", true);
    }
    protected void lbheadline15_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid15.Text.Trim().ToString();
        Response.Redirect("news_single_no_image.aspx", true);
    }
    protected void lbheadline16_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid16.Text.Trim().ToString();
        Response.Redirect("news_single_no_image.aspx", true);
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid11.Text.Trim().ToString();
        Response.Redirect("news_single_no_image.aspx", true);
    }
    protected void lbheading1_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid1.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter1_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid1.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid2.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading2_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid2.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter2_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid2.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid3.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading3_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid3.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter3_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid3.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid4.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading4_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid4.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter4_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid4.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid5.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading5_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid5.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter5_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid5.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid6.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading6_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid6.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter6_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid6.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid7.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading7_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid7.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter7_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid7.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid8.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading8_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid8.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter8_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid8.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid9.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading9_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid9.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter9_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid9.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Session["news_id"] = lnid10.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbheading10_Click(object sender, EventArgs e)
    {
        Session["news_id"] = lnid10.Text.Trim().ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void lbreporter10_Click(object sender, EventArgs e)
    {
        Session["r_id"] = lrid10.Text.Trim().ToString();
        Response.Redirect("reporter_profile_view_to_user.aspx", true);
    }
}