using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class manage_user_single : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Manage User";
        if (Session["uid"] != null)
        {
            txuid.Text = Session["uid"].ToString();
            DataSet ds = new DataSet();
            ds = Class1.select("Select * from tbl_user where email= '" + txuid.Text + "'");
            int k1;
            k1 = ds.Tables[0].Rows.Count;
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                for (int i = 0; i < 1; i++)
                {
                    DataRow dr = ds.Tables[0].Rows[i];
                    Image1.ImageUrl = dr["photo"].ToString();
                    lfname.Text = dr["fname"].ToString();
                    lgender.Text = dr["gender"].ToString();
                    lemail.Text = dr["email"].ToString();
                    laddress.Text = dr["address"].ToString();
                    lmobile.Text = dr["mobile"].ToString();
                }
            }
        }
        else
        {
            Response.Redirect("manage_user.aspx", true);
        }
    }
    protected void bt_del_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_user where email = '" + lemail.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_back1_Click(object sender, EventArgs e)
    {
        Response.Redirect("manage_user.aspx", true);
    }
    protected void bt_back2_Click(object sender, EventArgs e)
    {
        Response.Redirect("manage_user.aspx", true);
    }
}