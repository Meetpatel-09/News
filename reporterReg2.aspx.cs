using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class reporterReg2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Reporter Sign Up";
        if (Session["email"] != null)
        {
            TextBox1.Text = Session["email"].ToString();
            DataSet ds = new DataSet();
            ds = Class1.select("select * from tbl_reporter where email = '" + TextBox1.Text + "'");
            DataRow dr = ds.Tables[0].Rows[0];
            TextBox2.Text = dr["id"].ToString();
            string rid = "r_id" + TextBox2.Text;
            TextBox3.Text = rid;
            lrid.Text = TextBox3.Text;
            string str = "update tbl_reporter set reporter_id = '" + TextBox3.Text + "' where email = '" + TextBox1.Text + "'";
            int img = Class1.update(str);
        }
        else
        {
            Response.Redirect("reporterReg.aspx", true);
        }
    }
    protected void bt_home_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx", true);
    }
}