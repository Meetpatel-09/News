using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class reporterprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Reporter Profile";
        if (Session["reporter_id_login"] != null)
        {
            lrid.Text = Session["reporter_id_login"].ToString();
            DataSet ds = new DataSet();
            ds = Class1.select("select * from tbl_reporter where reporter_id = '" + lrid.Text + "'");
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                DataRow dr = ds.Tables[0].Rows[0];
                Image1.ImageUrl = dr["photo"].ToString();
                lfname.Text = dr["fname"].ToString();
                lemail.Text = dr["email"].ToString();
                ladderss.Text = dr["address"].ToString();
                lmobile.Text = dr["mobile"].ToString();
                lapprove.Text = dr["approve"].ToString();
                DataSet ds1 = new DataSet();
                ds1 = Class1.select("select * from tbl_news where reporter_id = '" + lrid.Text + "'");
                int k = ds.Tables[0].Rows.Count;
                ltnews.Text = k.ToString();
            }
        }
        else
        {
            Response.Redirect("manage_reporter.aspx", true);
        }
    }
    protected void btresume_Click(object sender, EventArgs e)
    {

    }
    protected void btback_Click(object sender, EventArgs e)
    {

    }
}