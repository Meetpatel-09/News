using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class manage_rporter_search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Manage Reporters";
        if (Session["txsearch"] != null)
        {
            Txsearch.Text = Session["txsearch"].ToString();
        }
        if (Txsearch.Text == "")
        {
            Response.Redirect("manage_reporter.aspx", true);
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
        ds1 = Class1.select("select * from tbl_reporter where email= '" + Txsearch.Text + "' OR fname= '" + Txsearch.Text + "' OR approve= '" + Txsearch.Text + "' OR mobile= '" + Txsearch.Text + "' order by fname");
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
                    rid1.Text = dr1["reporter_id"].ToString();
                    lfname1.Text = dr1["fname"].ToString();
                    lemail1.Text = dr1["email"].ToString();
                    lmobile1.Text = dr1["mobile"].ToString();
                    lapprove1.Text = dr1["approve"].ToString();
                    if (lapprove1.Text.Trim() == "YES")
                    {
                        bt_approve1.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve1.Text = "Approve";
                    }
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
                    rid2.Text = dr2["reporter_id"].ToString();
                    lfname2.Text = dr2["fname"].ToString();
                    lemail2.Text = dr2["email"].ToString();
                    lmobile2.Text = dr2["mobile"].ToString();
                    lapprove2.Text = dr2["approve"].ToString();
                    if (lapprove2.Text.Trim() == "YES")
                    {
                        bt_approve2.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve2.Text = "Approve";
                    }
                }
                else
                {
                    Panel2.Visible = false;
                    //    lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 2) < k)
                {
                    DataRow dr3 = ds1.Tables[0].Rows[j + 2];
                    rid3.Text = dr3["reporter_id"].ToString();
                    lfname3.Text = dr3["fname"].ToString();
                    lemail3.Text = dr3["email"].ToString();
                    lmobile3.Text = dr3["mobile"].ToString();
                    lapprove3.Text = dr3["approve"].ToString();
                    if (lapprove3.Text.Trim() == "YES")
                    {
                        bt_approve3.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve3.Text = "Approve";
                    }
                }
                else
                {
                    Panel3.Visible = false;
                    //    lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 3) < k)
                {
                    DataRow dr4 = ds1.Tables[0].Rows[j + 3];
                    rid4.Text = dr4["reporter_id"].ToString();
                    lfname4.Text = dr4["fname"].ToString();
                    lemail4.Text = dr4["email"].ToString();
                    lmobile4.Text = dr4["mobile"].ToString();
                    lapprove4.Text = dr4["approve"].ToString();
                    if (lapprove4.Text.Trim() == "YES")
                    {
                        bt_approve4.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve4.Text = "Approve";
                    }
                }
                else
                {
                    Panel4.Visible = false;
                    //   lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 4) < k)
                {
                    DataRow dr5 = ds1.Tables[0].Rows[j + 4];
                    rid5.Text = dr5["reporter_id"].ToString();
                    lfname5.Text = dr5["fname"].ToString();
                    lemail5.Text = dr5["email"].ToString();
                    lmobile5.Text = dr5["mobile"].ToString();
                    lapprove5.Text = dr5["approve"].ToString();
                    if (lapprove5.Text.Trim() == "YES")
                    {
                        bt_approve5.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve5.Text = "Approve";
                    }
                }
                else
                {
                    Panel5.Visible = false;
                    //      lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 5) < k)
                {
                    DataRow dr6 = ds1.Tables[0].Rows[j + 5];
                    rid6.Text = dr6["reporter_id"].ToString();
                    lfname6.Text = dr6["fname"].ToString();
                    lemail6.Text = dr6["email"].ToString();
                    lmobile6.Text = dr6["mobile"].ToString();
                    lapprove6.Text = dr6["approve"].ToString();
                    if (lapprove6.Text.Trim() == "YES")
                    {
                        bt_approve6.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve6.Text = "Approve";
                    }
                }
                else
                {
                    Panel6.Visible = false;
                    //    lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 6) < k)
                {
                    DataRow dr7 = ds1.Tables[0].Rows[j + 6];
                    rid7.Text = dr7["reporter_id"].ToString();
                    lfname7.Text = dr7["fname"].ToString();
                    lemail7.Text = dr7["email"].ToString();
                    lmobile7.Text = dr7["mobile"].ToString();
                    lapprove7.Text = dr7["approve"].ToString();
                    if (lapprove7.Text.Trim() == "YES")
                    {
                        bt_approve7.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve7.Text = "Approve";
                    }
                }
                else
                {
                    Panel7.Visible = false;
                    //    lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 7) < k)
                {
                    DataRow dr8 = ds1.Tables[0].Rows[j + 7];
                    rid8.Text = dr8["reporter_id"].ToString();
                    lfname8.Text = dr8["fname"].ToString();
                    lemail8.Text = dr8["email"].ToString();
                    lmobile8.Text = dr8["mobile"].ToString();
                    lapprove8.Text = dr8["approve"].ToString();
                    if (lapprove8.Text.Trim() == "YES")
                    {
                        bt_approve8.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve8.Text = "Approve";
                    }
                }
                else
                {
                    Panel8.Visible = false;
                    //   lmsg.Visible = true;
                    next.Enabled = false;
                }
                if ((j + 8) < k)
                {
                    DataRow dr9 = ds1.Tables[0].Rows[j + 8];
                    rid9.Text = dr9["reporter_id"].ToString();
                    lfname9.Text = dr9["fname"].ToString();
                    lemail9.Text = dr9["email"].ToString();
                    lmobile9.Text = dr9["mobile"].ToString();
                    lapprove9.Text = dr9["approve"].ToString();
                    if (lapprove9.Text.Trim() == "YES")
                    {
                        bt_approve9.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve9.Text = "Approve";
                    }
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
                    rid10.Text = dr10["reporter_id"].ToString();
                    lfname10.Text = dr10["fname"].ToString();
                    lemail10.Text = dr10["email"].ToString();
                    lmobile10.Text = dr10["mobile"].ToString();
                    lapprove10.Text = dr10["approve"].ToString();
                    if (lapprove10.Text.Trim() == "YES")
                    {
                        bt_approve10.Text = "Disapprove";
                    }
                    else
                    {
                        bt_approve10.Text = "Approve";
                    }
                }
                else
                {
                    Panel10.Visible = false;
                    //    lmsg.Visible = true;
                    next.Enabled = false;
                }
            }
        }
        else
        {
            Response.Redirect("manage_reporter.aspx", true);
        }
    }
    protected void bt_search_Click1(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void next_Click(object sender, EventArgs e)
    {
        string s2 = TextBox1.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 + 10;
        string s3 = v3.ToString();
        TextBox1.Text = s3;
        Session["v3"] = TextBox1.Text.ToString();
        Session["txsearch"] = Txsearch.Text.ToString();
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_privious_Click(object sender, EventArgs e)
    {
        string s2 = TextBox1.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 - 10;
        string s3 = v3.ToString();
        TextBox1.Text = s3;
        Session["v3"] = TextBox1.Text.ToString();
        Session["txsearch"] = Txsearch.Text.ToString();
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve1_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove1.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid1.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid1.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view1_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid1.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit1_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid1.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete1_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid1.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_reporter.aspx", true);
    }
    protected void bt_approve2_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove2.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid2.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid2.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view2_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid2.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit2_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid2.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete2_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid2.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve3_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove3.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid3.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid3.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view3_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid3.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit3_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid3.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete3_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid3.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve4_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove4.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid4.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid4.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view4_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid4.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit4_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid4.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete4_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid4.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve5_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove5.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid5.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid5.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view5_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid5.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit5_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid5.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete5_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid5.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve6_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove6.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid6.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid6.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view6_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid6.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit6_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid6.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete6_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid6.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve7_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove7.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid7.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid7.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view7_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid7.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit7_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid7.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete7_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid7.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve8_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove8.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid8.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid8.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view8_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid8.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit8_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid8.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete8_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid8.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve9_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove9.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid9.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid9.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view9_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid9.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit9_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid9.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete9_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid9.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_approve10_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        if (lapprove10.Text == "YES")
        {
            string str1 = "update tbl_reporter set approve = 'NO' where reporter_id = '" + rid10.Text + "'";
            int img1 = Class1.update(str1);
        }
        else
        {
            string str1 = "update tbl_reporter set approve = 'YES' where reporter_id = '" + rid10.Text + "'";
            int img1 = Class1.update(str1);
        }
        Response.Redirect("manage_rporter_search.aspx", true);
    }
    protected void bt_view10_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid10.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_edit10_Click(object sender, EventArgs e)
    {
        Session["txsearch"] = Txsearch.Text.ToString();
        Session["rid"] = rid10.Text.ToString();
        Response.Redirect("manage_reporter_singe.aspx", true);
    }
    protected void bt_delete10_Click(object sender, EventArgs e)
    {
        string str2 = "delete from tbl_reporter where reporter_id='" + rid10.Text + "'";
        int img2 = Class1.delete(str2);
        Response.Redirect("manage_reporter.aspx", true);
    }
    protected void bt_back_Click(object sender, EventArgs e)
    {
        Session.Remove("txsearch");
        Session.Remove("v3");
        Response.Redirect("manage_reporter.aspx", true);
    }
}