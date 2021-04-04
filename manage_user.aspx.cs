using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class manage_user : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Manage Users";
        if (Session["admin_login"] != null)
        {
            if (Session["txsearch"] != null)
            {
                Response.Redirect("manage_user_search.aspx", true);
            }
            else
            {
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
                ds1 = Class1.select("select * from tbl_user order by fname");
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
                            lfname1.Text = dr1["fname"].ToString();
                            lemail1.Text = dr1["email"].ToString();
                            lmobile1.Text = dr1["mobile"].ToString();
                        }
                        else
                        {
                            Panel1.Visible = false;
                        //    lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 1) < k)
                        {
                            DataRow dr2 = ds1.Tables[0].Rows[j + 1];
                            lfname2.Text = dr2["fname"].ToString();
                            lemail2.Text = dr2["email"].ToString();
                            lmobile2.Text = dr2["mobile"].ToString();
                        }
                        else
                        {
                            Panel2.Visible = false;
                         //   lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 2) < k)
                        {
                            DataRow dr3 = ds1.Tables[0].Rows[j + 2];
                            lfname3.Text = dr3["fname"].ToString();
                            lemail3.Text = dr3["email"].ToString();
                            lmobile3.Text = dr3["mobile"].ToString();
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
                            lfname4.Text = dr4["fname"].ToString();
                            lemail4.Text = dr4["email"].ToString();
                            lmobile4.Text = dr4["mobile"].ToString();
                        }
                        else
                        {
                            Panel4.Visible = false;
                           // lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 4) < k)
                        {
                            DataRow dr5 = ds1.Tables[0].Rows[j + 4];
                            lfname5.Text = dr5["fname"].ToString();
                            lemail5.Text = dr5["email"].ToString();
                            lmobile5.Text = dr5["mobile"].ToString();
                        }
                        else
                        {
                            Panel5.Visible = false;
                         //   lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 5) < k)
                        {
                            DataRow dr6 = ds1.Tables[0].Rows[j + 5];
                            lfname6.Text = dr6["fname"].ToString();
                            lemail6.Text = dr6["email"].ToString();
                            lmobile6.Text = dr6["mobile"].ToString();
                        }
                        else
                        {
                            Panel6.Visible = false;
                           // lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 6) < k)
                        {
                            DataRow dr7 = ds1.Tables[0].Rows[j + 6];
                            lfname7.Text = dr7["fname"].ToString();
                            lemail7.Text = dr7["email"].ToString();
                            lmobile7.Text = dr7["mobile"].ToString();
                        }
                        else
                        {
                            Panel7.Visible = false;
                    //        lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 7) < k)
                        {
                            DataRow dr8 = ds1.Tables[0].Rows[j + 7];
                            lfname8.Text = dr8["fname"].ToString();
                            lemail8.Text = dr8["email"].ToString();
                            lmobile8.Text = dr8["mobile"].ToString();
                        }
                        else
                        {
                            Panel8.Visible = false;
                      //      lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 8) < k)
                        {
                            DataRow dr9 = ds1.Tables[0].Rows[j + 8];
                            lfname9.Text = dr9["fname"].ToString();
                            lemail9.Text = dr9["email"].ToString();
                            lmobile9.Text = dr9["mobile"].ToString();
                        }
                        else
                        {
                            Panel9.Visible = false;
                        //    lmsg.Visible = true;
                            next.Enabled = false;
                        }
                        if ((j + 9) < k)
                        {
                            DataRow dr10 = ds1.Tables[0].Rows[j + 9];
                            lfname10.Text = dr10["fname"].ToString();
                            lemail10.Text = dr10["email"].ToString();
                            lmobile10.Text = dr10["mobile"].ToString();
                        }
                        else
                        {
                            Panel10.Visible = false;
                          //  lmsg.Visible = true;
                            next.Enabled = false;
                        }
                    }
                }
            }
        }
        else
        {
            Response.Redirect("loginAdmin.aspx", true);
        }
    }
    protected void bt_privious_Click(object sender, EventArgs e)
    {
        string s2 = TextBox1.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 - 10;
        string s3 = v3.ToString();
        TextBox1.Text = s3;
        Session["v3"] = TextBox1.Text.ToString();
        Response.Redirect("manage_user.aspx", true);
    }
    protected void next_Click(object sender, EventArgs e)
    {
        string s2 = TextBox1.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 + 10;
        string s3 = v3.ToString();
        TextBox1.Text = s3;
        Session["v3"] = TextBox1.Text.ToString();
        Response.Redirect("manage_user.aspx", true);
    }

    protected void bt_search_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Response.Redirect("manage_user_search.aspx", true);
    }
    protected void bt_view1_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail1.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete1_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail1.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view2_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail2.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete2_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail2.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view3_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail3.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete3_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail3.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view4_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail4.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete4_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail4.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view5_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail5.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete5_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail5.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view6_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail6.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete6_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail6.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view7_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail7.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete7_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail7.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view8_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail8.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete8_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail8.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view9_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail9.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete9_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail9.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_view10_Click(object sender, EventArgs e)
    {
        Session["uid"] = lemail10.Text.ToString();
        Response.Redirect("manage_user_single.aspx", true);
    }
    protected void bt_delete10_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail10.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_back1_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin.aspx", true);
    }
    protected void bt_back2_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin.aspx", true);
    }
}