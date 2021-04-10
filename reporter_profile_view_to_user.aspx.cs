using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class reporter_profile_view_to_user : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Reporter Profile";
        if (Session["rid"] != null)
        {
            lrid.Text = Session["rid"].ToString();
            DataSet ds = new DataSet();
            ds = Class1.select("select * from tbl_reporter where reporter_id = '" + lrid.Text + "'");
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                DataRow dr = ds.Tables[0].Rows[0];
                Image1.ImageUrl = dr["photo"].ToString();
                lfname.Text = dr["fname"].ToString();
                lemail.Text = dr["email"].ToString();
                DataSet ds1 = new DataSet();
                ds1 = Class1.select("select * from tbl_news where reporter_id = '" + lrid.Text + "'");
                int k = ds.Tables[0].Rows.Count;
                ltnews.Text = k.ToString();
            }
        }
        else
        {
            Response.Redirect("reporter.aspx", true);
        }
    }
    protected void btback_Click(object sender, EventArgs e)
    {

    }
}