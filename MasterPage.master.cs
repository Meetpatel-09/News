using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["title"] != null)
        {
            ltitle.Text = Session["title"].ToString();
        }
        if (Session["admin_login"] != null)
        {
            pUpload.Visible = false;
            pManage.Visible = true;
            pSignUp.Visible = false;
            pSignIn.Visible = false;
            pMyProfile.Visible = false;
            pSignOut.Visible = true;
        }
        else if (Session["reporter_id_login"] != null)
        {
            pUpload.Visible = true;
            pManage.Visible = false;
            pSignUp.Visible = false;
            pSignIn.Visible = false;
            pMyProfile.Visible = true;
            pSignOut.Visible = true;
        }
        else if (Session["email_login"] != null)
        {
            pUpload.Visible = false;
            pManage.Visible = false;
            pSignUp.Visible = false;
            pSignIn.Visible = false;
            pMyProfile.Visible = true;
            pSignOut.Visible = true;
        }
        else
        {
            pUpload.Visible = false;
            pManage.Visible = false;
            pSignUp.Visible = true;
            pSignIn.Visible = true;
            pMyProfile.Visible = false;
            pSignOut.Visible = false;
        }
        DataSet ds1 = new DataSet();
        ds1 = Class1.select("select * from tbl_category order by cat_name");
        int k = ds1.Tables[0].Rows.Count;
        for (int j = 0; j < 1; j++)
        {
            if (j == 0 && j < k)
            {
                pancat1.Visible = true;
                DataRow dr1 = ds1.Tables[0].Rows[j];
                Label1.Text = dr1["cat_name"].ToString();
            }
            if ((j + 1) < k)
            {
                pancat2.Visible = true;
                DataRow dr2 = ds1.Tables[0].Rows[j + 1];
                Label2.Text = dr2["cat_name"].ToString();
            }
            if ((j + 2) < k)
            {
                pancat3.Visible = true;
                DataRow dr3 = ds1.Tables[0].Rows[j + 2];
                Label3.Text = dr3["cat_name"].ToString();
            }
            if ((j + 3) < k)
            {
                pancat4.Visible = true;
                DataRow dr4 = ds1.Tables[0].Rows[j + 3];
                Label4.Text = dr4["cat_name"].ToString();
            }
            if ((j + 4) < k)
            {
                pancat5.Visible = true;
                DataRow dr5 = ds1.Tables[0].Rows[j + 4];
                Label5.Text = dr5["cat_name"].ToString();
            }
            if ((j + 5) < k)
            {
                pancat6.Visible = true;
                DataRow dr6 = ds1.Tables[0].Rows[j + 5];
                Label6.Text = dr6["cat_name"].ToString();
            }
            if ((j + 6) < k)
            {
                pancat7.Visible = true;
                DataRow dr7 = ds1.Tables[0].Rows[j + 6];
                Label7.Text = dr7["cat_name"].ToString();
            }
            if ((j + 7) < k)
            {
                pancat8.Visible = true;
                DataRow dr8 = ds1.Tables[0].Rows[j + 7];
                Label8.Text = dr8["cat_name"].ToString();
            }
            if ((j + 8) < k)
            {
                pancat9.Visible = true;
                DataRow dr9 = ds1.Tables[0].Rows[j + 8];
                Label9.Text = dr9["cat_name"].ToString();
            }
            if ((j + 9) < k)
            {
                pancat10.Visible = true;
                DataRow dr10 = ds1.Tables[0].Rows[j + 9];
                Label10.Text = dr10["cat_name"].ToString();
            }
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label1.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label2.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label3.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label4.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label5.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label6.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label7.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label8.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label9.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Session["cat_name"] = Label10.Text.ToString();
        Response.Redirect("news_showcats.aspx", true);
    }
}
