using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class manage_reporter_single : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btUploadResumer.Attributes.Add("onclick", "document.getElementById('" + FileUpload2.ClientID + "').click(); return false;");
        Session["title"] = "User Profile";
        if (Session["admin_login"] != null)
        {
            if (Session["rid"] != null)
            {
                txfname.Enabled = false;
                txaddress.Enabled = false;
                txemail.Enabled = false;
                txmoblie.Enabled = false;
                DropDownList1.Enabled = false;
                txuid.Text = Session["rid"].ToString();
                DataSet ds = new DataSet();
                ds = Class1.select("Select * from tbl_reporter where reporter_id= '" + txuid.Text + "'");
                int k1;
                k1 = ds.Tables[0].Rows.Count;
                if (ds != null && ds.Tables[0].Rows.Count > 0)
                {
                    for (int i = 0; i < 1; i++)
                    {
                        DataRow dr = ds.Tables[0].Rows[i];
                        Image1.ImageUrl = dr["photo"].ToString();
                        txfname.Text = dr["fname"].ToString();
                        DropDownList1.Text = dr["gender"].ToString();
                        txemail.Text = dr["email"].ToString();
                        txaddress.Text = dr["address"].ToString();
                        txmoblie.Text = dr["mobile"].ToString();
                    }
                }
            }
        }
        else
        {
            Response.Redirect("loginUser.aspx", true);
        }
    }
    protected void lbchangeprofile_Click(object sender, EventArgs e)
    {
        btprofile.Visible = true;
        lbchangeprofile.Visible = false;
        FileUpload1.Visible = true;
        Image1.Visible = false;
    }
    protected void btsvaename_Click(object sender, EventArgs e)
    {
        txfname.Enabled = false;
        DropDownList1.Enabled = false;
        btsvaename.Visible = false;
        lbetname.Visible = true;
    }
    protected void btsaveaddress_Click(object sender, EventArgs e)
    {
        lbetaddress.Visible = true;
        btsaveaddress.Visible = false;
        txaddress.Enabled = false;
    }
    protected void btsaveemail_Click(object sender, EventArgs e)
    {
        lbetemail.Visible = true;
        lbchangepass.Visible = true;
        btsaveemail.Visible = false;
        txemail.Enabled = false;
    }
    protected void mobile_Click(object sender, EventArgs e)
    {
        lbetmobile.Visible = true;
        mobile.Visible = false;
        txmoblie.Enabled = false;
    }
    protected void lbetmobile_Click(object sender, EventArgs e)
    {
        lbetmobile.Visible = false;
        mobile.Visible = true;
        txmoblie.Enabled = true;
    }
    protected void lbchangepass_Click(object sender, EventArgs e)
    {
        txemail.Visible = false;
        lbetemail.Visible = false;
        lbchangepass.Visible = false;
        txnewpassword.Visible = true;
        btsavepass.Visible = true;
        lpass.Visible = true;
    }
    protected void lbetaddress_Click(object sender, EventArgs e)
    {
        btsaveaddress.Visible = true;
        txaddress.Enabled = true;
        lbetaddress.Visible = false;
    }
    protected void lbetname_Click(object sender, EventArgs e)
    {
        txfname.Enabled = true;
        DropDownList1.Enabled = true;
        btsvaename.Visible = true;
        lbetname.Visible = false;
    }
    protected void lbetemail_Click(object sender, EventArgs e)
    {
        btsaveemail.Visible = true;
        lbchangepass.Visible = false;
        lbetemail.Visible = false;
        txemail.Enabled = true;
    }
    protected void btsavepass_Click(object sender, EventArgs e)
    {
        txemail.Visible = true;
        lpass.Visible = false;
        lbetemail.Visible = true;
        lbchangepass.Visible = true;
        txnewpassword.Visible = false;
        btsavepass.Visible = false;
    }
    protected void btprofile_Click(object sender, EventArgs e)
    {
        btprofile.Visible = false;
        lbchangeprofile.Visible = true;
        FileUpload1.Visible = false;
        Image1.Visible = true;
    }
    protected void bt_del_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("index.aspx", true);
    }
    protected void bt_back_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx", true);
    }
    protected void btUploadResumer_Click(object sender, EventArgs e)
    {

    }
}