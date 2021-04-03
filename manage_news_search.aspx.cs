using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class manage_news_search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["txsearch"] != null)
        {
            TextBox2.Text = Session["txsearch"].ToString();
        }
        if (TextBox2.Text == "")
        {
            Response.Redirect("manage_user.aspx", true);
        }
        Session.Remove("txsearch");
        int v, v1;
        if (Session["v3"] != null)
        {
            TextBox1.Text = Session["v3"].ToString();
            string s4 = TextBox1.Text;
            int v4 = Convert.ToInt32(s4);
            v = v4;
            v1 = 1;
            v1 = v1 + v;
        }
        else
        {
            v = 0;
            v1 = 1;
        }
        string s1 = v.ToString();
        TextBox1.Text = s1;
        DataSet ds1 = new DataSet();
        ds1 = Class1.select("select * from tbl_user where email= '" + TextBox2.Text + "' OR mobile= '" + TextBox2.Text + "' OR fname= '" + TextBox2.Text + "' order by fname");
        int k;
        k = ds1.Tables[0].Rows.Count;
        if (ds1 != null && ds1.Tables[0].Rows.Count > 0)
        {
            for (int j = v; j < v1; j++)
            {
                if (j == 0)
                {
                    bt_privious.Enabled = false;
                }
                if (j < k)
                {
                    DataRow dr1 = ds1.Tables[0].Rows[j];
                    TextBox3.Text = dr1["id"].ToString();
                    lheading1.Text = dr1["headline"].ToString();
                    ldescription1.Text = dr1["description"].ToString();
                    lreportername1.Text = dr1["reportername"].ToString();
                    ldate1.Text = dr1["date"].ToString();
                }
                else
                {
                    Panel1.Visible = false;
                    // lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 1) < k)
                {
                    DataRow dr2 = ds1.Tables[0].Rows[j + 1];
                    TextBox4.Text = dr2["id"].ToString();
                    lheading2.Text = dr2["headline"].ToString();
                    ldescription2.Text = dr2["description"].ToString();
                    lreportername2.Text = dr2["reportername"].ToString();
                    ldate2.Text = dr2["date"].ToString();
                }
                else
                {
                    Panel2.Visible = false;
                    //lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 2) < k)
                {
                    DataRow dr3 = ds1.Tables[0].Rows[j + 2];
                    TextBox5.Text = dr3["id"].ToString();
                    lheading3.Text = dr3["headline"].ToString();
                    ldescription3.Text = dr3["description"].ToString();
                    lreportername3.Text = dr3["reportername"].ToString();
                    ldate3.Text = dr3["date"].ToString();
                }
                else
                {
                    Panel3.Visible = false;
                    // lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 3) < k)
                {
                    DataRow dr4 = ds1.Tables[0].Rows[j + 3];
                    TextBox6.Text = dr4["id"].ToString();
                    lheading4.Text = dr4["headline"].ToString();
                    ldescription4.Text = dr4["description"].ToString();
                    lreportername4.Text = dr4["reportername"].ToString();
                    ldate4.Text = dr4["date"].ToString();
                }
                else
                {
                    //     Panel4.Visible = false;
                    //   lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 4) < k)
                {
                    DataRow dr5 = ds1.Tables[0].Rows[j + 4];
                    TextBox7.Text = dr5["id"].ToString();
                    lheading5.Text = dr5["headline"].ToString();
                    ldescription5.Text = dr5["description"].ToString();
                    lreportername5.Text = dr5["reportername"].ToString();
                    ldate5.Text = dr5["date"].ToString();
                }
                else
                {
                    Panel5.Visible = false;
                    // lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 5) < k)
                {
                    DataRow dr6 = ds1.Tables[0].Rows[j + 5];
                    TextBox8.Text = dr6["id"].ToString();
                    lheading6.Text = dr6["headline"].ToString();
                    ldescription6.Text = dr6["description"].ToString();
                    lreportername6.Text = dr6["reportername"].ToString();
                    ldate6.Text = dr6["date"].ToString();
                }
                else
                {
                    Panel6.Visible = false;
                    //         lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 6) < k)
                {
                    DataRow dr7 = ds1.Tables[0].Rows[j + 6];
                    TextBox9.Text = dr7["id"].ToString();
                    lheading7.Text = dr7["headline"].ToString();
                    ldescription7.Text = dr7["description"].ToString();
                    lreportername7.Text = dr7["reportername"].ToString();
                    ldate7.Text = dr7["date"].ToString();
                }
                else
                {
                    //lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 7) < k)
                {
                    DataRow dr8 = ds1.Tables[0].Rows[j + 7];
                    TextBox10.Text = dr8["id"].ToString();
                    lheading8.Text = dr8["headline"].ToString();
                    ldescription8.Text = dr8["description"].ToString();
                    lreportername8.Text = dr8["reportername"].ToString();
                    ldate8.Text = dr8["date"].ToString();
                }
                else
                {
                    Panel8.Visible = false;
                    //     lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 8) < k)
                {
                    DataRow dr9 = ds1.Tables[0].Rows[j + 8];
                    TextBox11.Text = dr9["id"].ToString();
                    lheading9.Text = dr9["headline"].ToString();
                    ldescription9.Text = dr9["description"].ToString();
                    lreportername9.Text = dr9["reportername"].ToString();
                    ldate9.Text = dr9["date"].ToString();
                }
                else
                {
                    Panel9.Visible = false;
                    //   lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 9) < k)
                {
                    DataRow dr10 = ds1.Tables[0].Rows[j + 9];
                    TextBox12.Text = dr10["id"].ToString();
                    lheading10.Text = dr10["headline"].ToString();
                    ldescription10.Text = dr10["description"].ToString();
                    lreportername10.Text = dr10["reportername"].ToString();
                    ldate10.Text = dr10["date"].ToString();
                }
                else
                {
                    Panel10.Visible = false;
                    // lmsg.Visible = true;
                    next.Enabled = false;
                }
            }
        }
        else
        {
            Response.Redirect("loginAdmin.aspx", true);
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = TextBox2.Text.ToString();
        Response.Redirect("manage_news_search.aspx", true);
    }
    protected void bt_privious_Click(object sender, EventArgs e)
    {
        string s2 = TextBox1.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 - 10;
        string s3 = v3.ToString();
        TextBox1.Text = s3;
        Session["v3"] = TextBox1.Text.ToString();
        Response.Redirect("manage_news.aspx", true);
    }
    protected void next_Click(object sender, EventArgs e)
    {
        string s2 = TextBox1.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 + 10;
        string s3 = v3.ToString();
        TextBox1.Text = s3;
        Session["v3"] = TextBox1.Text.ToString();
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit1_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox3.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete1_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading1.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit2_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox4.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete2_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading2.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit3_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox5.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete3_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading3.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit4_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox6.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete4_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading4.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit5_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox7.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete5_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading5.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit6_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox8.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete6_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading6.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit7_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox9.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete7_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading7.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit8_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox10.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete8_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading8.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit9_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox11.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete9_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading9.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
    protected void bt_edit10_Click(object sender, EventArgs e)
    {
        Session["uid"] = TextBox12.Text.ToString();
        Response.Redirect("news_single.aspx", true);
    }
    protected void bt_delete10_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_news where headline = '" + lheading10.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_news.aspx", true);
    }
}