using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class loginReporter : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Reporter Sign In";
        Session.Clear();
    }
    protected void blogin_Click(object sender, EventArgs e)
    {
        DataSet ds2 = new DataSet();
        ds2 = Class1.select("select * from tbl_reporter where reporter_id= '" + txid.Text + "'");

        if (ds2 != null && ds2.Tables[0].Rows.Count > 0)
        {
            DataRow dr2 = ds2.Tables[0].Rows[0];
            txpwdc.Text = dr2["password"].ToString();
            txidc.Text = dr2["reporter_id"].ToString();
            txrid.Text = dr2["approve"].ToString();
            if (txrid.Text.Trim() == "YES")
            {
                if (txpwdc.Text == txpwd.Text.Trim())
                {
                    Session["reporter_id_login"] = txidc.Text.ToString();
                    Response.Redirect("news_upload.aspx", true);
                }
                else
                {
                    txmsg.Visible = true;
                    txmsg.Text = "Wrong Password.";
                }
            }
            else
            {
                txmsg.Visible = true;
                txmsg.Text = "Your Account is not approved. Try again later.";
            }
        }
        else
        {
            txmsg.Visible = true;
            txmsg.Text = "Account not Found.";
        }
    }
}