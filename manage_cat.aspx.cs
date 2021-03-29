using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class manage_cat : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin_login"] != null)
        {
            int v, v1;
            if (Session["v3"] != null)
            {
                TextBox2.Text = Session["v3"].ToString();
                string s4 = TextBox2.Text;
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
            TextBox2.Text = s1;
            DataSet ds1 = new DataSet();
            ds1 = Class1.select("select * from tbl_category order by cat_name");
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
                        
                        lcat1.Text = dr1["cat_name"].ToString();
                        Session["catname1"] = lcat1.Text.ToString();
                        cid1.Text = dr1["id"].ToString();
                    }
                    else
                    {
                        Panel1.Visible = false;
                //        lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 1) < k)
                    {
                        DataRow dr2 = ds1.Tables[0].Rows[j + 1];
                        lcat2.Text = dr2["cat_name"].ToString();
                        Session["catname2"] = lcat2.Text.ToString();
                        cid2.Text = dr2["id"].ToString();
                    }
                    else
                    {
                        Panel2.Visible = false;
                  //      lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 2) < k)
                    {
                        DataRow dr3 = ds1.Tables[0].Rows[j + 2];
                        lcat3.Text = dr3["cat_name"].ToString();
                        Session["catname3"] = lcat3.Text.ToString();
                        cid3.Text = dr3["id"].ToString();
                    }
                    else
                    {
                        Panel3.Visible = false;
                     //   lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 3) < k)
                    {
                        DataRow dr4 = ds1.Tables[0].Rows[j + 3];
                        lcat4.Text = dr4["cat_name"].ToString();
                        Session["catname4"] = lcat4.Text.ToString();
                        cid4.Text = dr4["id"].ToString();
                    }
                    else
                    {
                        Panel4.Visible = false;
                   //     lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 4) < k)
                    {
                        DataRow dr5 = ds1.Tables[0].Rows[j + 4];
                        lcat5.Text = dr5["cat_name"].ToString();
                        Session["catname5"] = lcat5.Text.ToString();
                        cid5.Text = dr5["id"].ToString();
                    }
                    else
                    {
                        Panel5.Visible = false;
                   //     lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 5) < k)
                    {
                        DataRow dr6 = ds1.Tables[0].Rows[j + 5];
                        lcat6.Text = dr6["cat_name"].ToString();
                        Session["catname6"] = lcat6.Text.ToString();
                        cid6.Text = dr6["id"].ToString();
                    }
                    else
                    {
                        Panel6.Visible = false;
                     //   lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 6) < k)
                    {
                        DataRow dr7 = ds1.Tables[0].Rows[j + 6];
                        lcat7.Text = dr7["cat_name"].ToString();
                        Session["catname7"] = lcat7.Text.ToString();
                        cid7.Text = dr7["id"].ToString();
                    }
                    else
                    {
                        Panel7.Visible = false;
                  //      lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 7) < k)
                    {
                        DataRow dr8 = ds1.Tables[0].Rows[j + 7];
                        lcat8.Text = dr8["cat_name"].ToString();
                        Session["catname8"] = lcat8.Text.ToString();
                        cid8.Text = dr8["id"].ToString();
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
                        lcat9.Text = dr9["cat_name"].ToString();
                        Session["catname9"] = lcat9.Text.ToString();
                        cid9.Text = dr9["id"].ToString();
                    }
                    else
                    {
                        Panel9.Visible = false;
                //        lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 9) < k)
                    {
                        DataRow dr10 = ds1.Tables[0].Rows[j + 9];
                        lcat10.Text = dr10["cat_name"].ToString();
                        Session["catname10"] = lcat10.Text.ToString();
                        cid10.Text = dr10["id"].ToString();
                    }
                    else
                    {
                        Panel10.Visible = false;
                     //   lmsg.Visible = true;
                        next.Enabled = false;
                    }
                    if ((j + 10) < k)
                    {

                    }
                    else
                    {
                    //    lmsg.Visible = true;
                        next.Enabled = false;
                    }
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
        TextBox1.Visible = true;
        Button2.Visible = true;
        Label1.Text = null;
        Button1.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string cn = "insert into tbl_category(cat_name) values('" + TextBox1.Text.ToUpper() + "')";
        int i = Class1.exQuery(cn);
        Button1.Visible = true;
        Label1.Text = "Success";
        Session["s1"] = TextBox1.Text;
        TextBox1.Visible = false;
        Button2.Visible = false;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit1_Click(object sender, EventArgs e)
    {
        txcat1.Text = Session["catname1"].ToString().ToUpper();
        btupdate1.Visible = true;
        txcat1.Visible = true;
        btedit1.Visible = false;
        lcat1.Visible = false;
    }
    protected void btupdate1_Click(object sender, EventArgs e)
    {
        txcat1.Visible = false;
        btupdate1.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat1.Text.ToUpper() + "' where id = '" + cid1.Text + "'";
        int img = Class1.update(str);
        lcat1.Visible = true;
        btedit1.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete1_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat1.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit2_Click(object sender, EventArgs e)
    {
        txcat2.Text = Session["catname2"].ToString().ToUpper();
        btupdate2.Visible = true;
        txcat2.Visible = true;
        btedit2.Visible = false;
        lcat2.Visible = false;
    }
    protected void btupdate2_Click(object sender, EventArgs e)
    {
        txcat2.Visible = false;
        btupdate2.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat2.Text.ToUpper() + "' where id = '" + cid2.Text + "'";
        int img = Class1.update(str);
        lcat2.Visible = true;
        btedit2.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete2_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat2.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit3_Click(object sender, EventArgs e)
    {
        txcat3.Text = Session["catname3"].ToString().ToUpper();
        btupdate3.Visible = true;
        txcat3.Visible = true;
        btedit3.Visible = false;
        lcat3.Visible = false;
    }
    protected void btupdate3_Click(object sender, EventArgs e)
    {
        txcat3.Visible = false;
        btupdate3.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat3.Text.ToUpper() + "' where id = '" + cid3.Text + "'";
        int img = Class1.update(str);
        lcat3.Visible = true;
        btedit3.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete3_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat3.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit4_Click(object sender, EventArgs e)
    {
        txcat4.Text = Session["catname4"].ToString().ToUpper();
        btupdate4.Visible = true;
        txcat4.Visible = true;
        btedit4.Visible = false;
        lcat4.Visible = false;
    }
    protected void btupdate4_Click(object sender, EventArgs e)
    {
        txcat4.Visible = false;
        btupdate4.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat4.Text.ToUpper() + "' where id = '" + cid4.Text + "'";
        int img = Class1.update(str);
        lcat4.Visible = true;
        btedit4.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete4_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat4.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit5_Click(object sender, EventArgs e)
    {
        txcat5.Text = Session["catname5"].ToString().ToUpper();
        btupdate5.Visible = true;
        txcat5.Visible = true;
        btedit5.Visible = false;
        lcat5.Visible = false;
    }
    protected void btupdate5_Click(object sender, EventArgs e)
    {
        txcat5.Visible = false;
        btupdate5.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat5.Text.ToUpper() + "' where id = '" + cid5.Text + "'";
        int img = Class1.update(str);
        lcat5.Visible = true;
        btedit5.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete5_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat5.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit6_Click(object sender, EventArgs e)
    {
        txcat6.Text = Session["catname6"].ToString().ToUpper();
        btupdate6.Visible = true;
        txcat6.Visible = true;
        btedit6.Visible = false;
        lcat6.Visible = false;
    }
    protected void btupdate6_Click(object sender, EventArgs e)
    {
        txcat6.Visible = false;
        btupdate6.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat6.Text.ToUpper() + "' where id = '" + cid6.Text + "'";
        int img = Class1.update(str);
        lcat6.Visible = true;
        btedit6.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete6_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat6.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit7_Click(object sender, EventArgs e)
    {
        txcat7.Text = Session["catname7"].ToString().ToUpper();
        btupdate7.Visible = true;
        txcat7.Visible = true;
        btedit7.Visible = false;
        lcat7.Visible = false;
    }
    protected void btupdate7_Click(object sender, EventArgs e)
    {
        txcat7.Visible = false;
        btupdate7.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat7.Text.ToUpper() + "' where id = '" + cid7.Text + "'";
        int img = Class1.update(str);
        lcat7.Visible = true;
        btedit7.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete7_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat7.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit8_Click(object sender, EventArgs e)
    {
        txcat8.Text = Session["catname8"].ToString().ToUpper();
        btupdate8.Visible = true;
        txcat8.Visible = true;
        btedit8.Visible = false;
        lcat8.Visible = false;
    }
    protected void btupdate8_Click(object sender, EventArgs e)
    {
        txcat8.Visible = false;
        btupdate8.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat8.Text.ToUpper() + "' where id = '" + cid8.Text + "'";
        int img = Class1.update(str);
        lcat8.Visible = true;
        btedit8.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete8_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat8.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit9_Click(object sender, EventArgs e)
    {
        txcat9.Text = Session["catname9"].ToString().ToUpper();
        btupdate9.Visible = true;
        txcat9.Visible = true;
        btedit9.Visible = false;
        lcat9.Visible = false;
    }
    protected void btupdate9_Click(object sender, EventArgs e)
    {
        txcat9.Visible = false;
        btupdate9.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat9.Text.ToUpper() + "' where id = '" + cid9.Text + "'";
        int img = Class1.update(str);
        lcat9.Visible = true;
        btedit9.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete9_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat9.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit10_Click(object sender, EventArgs e)
    {
        txcat10.Text = Session["catname10"].ToString().ToUpper();
        btupdate10.Visible = true;
        txcat10.Visible = true;
        btedit10.Visible = false;
        lcat10.Visible = false;
    }
    protected void btupdate10_Click(object sender, EventArgs e)
    {
        txcat10.Visible = false;
        btupdate10.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat10.Text.ToUpper() + "' where id = '" + cid10.Text + "'";
        int img = Class1.update(str);
        lcat10.Visible = true;
        btedit10.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete10_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat10.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void next_Click(object sender, EventArgs e)
    {
        string s2 = TextBox2.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 + 10;
        string s3 = v3.ToString();
        TextBox2.Text = s3;
        Session["v3"] = TextBox2.Text.ToString();
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void bt_privious_Click(object sender, EventArgs e)
    {
        string s2 = TextBox2.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 - 10;
        string s3 = v3.ToString();
        TextBox2.Text = s3;
        Session["v3"] = TextBox2.Text.ToString();
        Response.Redirect("manage_cat.aspx", true);
    }
}