using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Home";

        DataSet ds = new DataSet();
        ds = Class1.select("SELECT tbl_news.*, tbl_reporter.fname FROM tbl_news INNER JOIN tbl_reporter ON tbl_news.reporter_id = tbl_reporter.reporter_id where image1 != '" + null + "' AND isbreaking_news = 'YES'");
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
            }
            if ((j - 1) > 0)
            {
                DataRow dr1 = ds.Tables[0].Rows[j - 2];
                ImageButton2.ImageUrl = dr1["image1"].ToString();
                lheadline2.Text = dr1["headline"].ToString();
                ldate2.Text = dr1["date"].ToString();
                lreporter2.Text = dr1["fname"].ToString();
                ldescription2.Text = dr1["description"].ToString();
            }
            if ((j - 2) > 0)
            {
                DataRow dr2 = ds.Tables[0].Rows[j - 3];
                ImageButton3.ImageUrl = dr2["image1"].ToString();
                lheadline3.Text = dr2["headline"].ToString();
                ldate3.Text = dr2["date"].ToString();
                lreporter3.Text = dr2["fname"].ToString();
                ldescription3.Text = dr2["description"].ToString();
            }
            if ((j - 3) > 0)
            {
                DataRow dr3 = ds.Tables[0].Rows[j - 4];
                ImageButton4.ImageUrl = dr3["image1"].ToString();
                lheadline4.Text = dr3["headline"].ToString();
                ldate4.Text = dr3["date"].ToString();
                lreporter4.Text = dr3["fname"].ToString();
                ldescription4.Text = dr3["description"].ToString();
            }
        }
        DataSet ds1 = new DataSet();
        ds1 = Class1.select("SELECT tbl_news.*, tbl_reporter.fname FROM tbl_news INNER JOIN tbl_reporter ON tbl_news.reporter_id = tbl_reporter.reporter_id where image1 != '" + null + "' AND isbreaking_news = 'NO'");
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
                DataRow dr4 = ds.Tables[0].Rows[i - 1];
                ImageButton5.ImageUrl = dr4["image1"].ToString();
                lheadline5.Text = dr4["headline"].ToString();
                ldate5.Text = dr4["date"].ToString();
                lreporter5.Text = dr4["fname"].ToString();
                ldescription5.Text = dr4["description"].ToString();
            }
            else
            {
                bnext.Enabled = false;
            }
            if ((i - 1) > 0)
            {
                DataRow dr6 = ds1.Tables[0].Rows[i - 2];
                ImageButton6.ImageUrl = dr6["image1"].ToString();
                lheadline6.Text = dr6["headline"].ToString();
                lreporter6.Text = dr6["reportername"].ToString();
                ldate6.Text = dr6["date"].ToString();
                ldescription6.Text = dr6["description"].ToString();
                
            }
            else
            {
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
            }
            else
            {
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
            }
            else
            {
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
            }
            else
            {
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
            }
            else
            {
                bnext.Enabled = false;
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
}