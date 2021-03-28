using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class loginAdmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Admin Sign In";
        Session.Clear();
    }
    protected void blogin_Click(object sender, EventArgs e)
    {
        DataSet ds1 = new DataSet();
        ds1 = Class1.select("select * from tbl_admin where email= '" + txid.Text.Trim() + "'");

        if (ds1 != null && ds1.Tables[0].Rows.Count > 0)
        {
            DataRow dr1 = ds1.Tables[0].Rows[0];
            txpwdc.Text = dr1["password"].ToString();
            txidc.Text = dr1["email"].ToString();
            if (txpwdc.Text == txpwd.Text.Trim())
            {
                Session["admin_login"] = txidc.Text.ToString();
                Response.Redirect("admin.aspx", true);

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