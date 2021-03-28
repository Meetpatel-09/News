using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class loginUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "User Sing In";
        Session.Clear();
    }
    protected void blogin_Click(object sender, EventArgs e)
    {
        DataSet ds3 = new DataSet();
        ds3 = Class1.select("select * from tbl_user where email= '" + txid.Text.Trim() + "'");

        if (ds3 != null && ds3.Tables[0].Rows.Count > 0)
        {

            DataRow dr3 = ds3.Tables[0].Rows[0];
            txpwdc.Text = dr3["password"].ToString();
            txidc.Text = dr3["email"].ToString();
            if (txpwdc.Text == txpwd.Text.Trim())
            {
                Session["email_login"] = txidc.Text.ToString();
                Response.Redirect("index.aspx", true);
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
            txmsg.Text = "Account not Found.";
        }
    }
}