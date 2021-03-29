using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class manage_cat : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btedit1_Click(object sender, EventArgs e)
    {
        txcat1.Text = Session["catname1"].ToString().ToUpper();
        btupdate1.Visible = true;
        txcat1.Visible = true;
        btedit1.Visible = false;
        lcat1.Visible = false;
    }
    protected void btupdate1_Click(object sender, EventArgs e)
    {
        txcat1.Visible = false;
        btupdate1.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat1.Text.ToUpper() + "' where id = '" + cid1.Text + "'";
        int img = Class1.update(str);
        lcat1.Visible = true;
        btedit1.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete1_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat1.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit2_Click(object sender, EventArgs e)
    {
        txcat2.Text = Session["catname2"].ToString().ToUpper();
        btupdate2.Visible = true;
        txcat2.Visible = true;
        btedit2.Visible = false;
        lcat2.Visible = false;
    }
    protected void btupdate2_Click(object sender, EventArgs e)
    {
        txcat2.Visible = false;
        btupdate2.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat2.Text.ToUpper() + "' where id = '" + cid2.Text + "'";
        int img = Class1.update(str);
        lcat2.Visible = true;
        btedit2.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete2_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat2.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit3_Click(object sender, EventArgs e)
    {
        txcat3.Text = Session["catname3"].ToString().ToUpper();
        btupdate3.Visible = true;
        txcat3.Visible = true;
        btedit3.Visible = false;
        lcat3.Visible = false;
    }
    protected void btupdate3_Click(object sender, EventArgs e)
    {
        txcat3.Visible = false;
        btupdate3.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat3.Text.ToUpper() + "' where id = '" + cid3.Text + "'";
        int img = Class1.update(str);
        lcat3.Visible = true;
        btedit3.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete3_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat3.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit4_Click(object sender, EventArgs e)
    {
        txcat4.Text = Session["catname4"].ToString().ToUpper();
        btupdate4.Visible = true;
        txcat4.Visible = true;
        btedit4.Visible = false;
        lcat4.Visible = false;
    }
    protected void btupdate4_Click(object sender, EventArgs e)
    {
        txcat4.Visible = false;
        btupdate4.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat4.Text.ToUpper() + "' where id = '" + cid4.Text + "'";
        int img = Class1.update(str);
        lcat4.Visible = true;
        btedit4.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete4_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat4.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit5_Click(object sender, EventArgs e)
    {
        txcat5.Text = Session["catname5"].ToString().ToUpper();
        btupdate5.Visible = true;
        txcat5.Visible = true;
        btedit5.Visible = false;
        lcat5.Visible = false;
    }
    protected void btupdate5_Click(object sender, EventArgs e)
    {
        txcat5.Visible = false;
        btupdate5.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat5.Text.ToUpper() + "' where id = '" + cid5.Text + "'";
        int img = Class1.update(str);
        lcat5.Visible = true;
        btedit5.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete5_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat5.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit6_Click(object sender, EventArgs e)
    {
        txcat6.Text = Session["catname6"].ToString().ToUpper();
        btupdate6.Visible = true;
        txcat6.Visible = true;
        btedit6.Visible = false;
        lcat6.Visible = false;
    }
    protected void btupdate6_Click(object sender, EventArgs e)
    {
        txcat6.Visible = false;
        btupdate6.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat6.Text.ToUpper() + "' where id = '" + cid6.Text + "'";
        int img = Class1.update(str);
        lcat6.Visible = true;
        btedit6.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete6_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat6.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit7_Click(object sender, EventArgs e)
    {
        txcat7.Text = Session["catname7"].ToString().ToUpper();
        btupdate7.Visible = true;
        txcat7.Visible = true;
        btedit7.Visible = false;
        lcat7.Visible = false;
    }
    protected void btupdate7_Click(object sender, EventArgs e)
    {
        txcat7.Visible = false;
        btupdate7.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat7.Text.ToUpper() + "' where id = '" + cid7.Text + "'";
        int img = Class1.update(str);
        lcat7.Visible = true;
        btedit7.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete7_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat7.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit8_Click(object sender, EventArgs e)
    {
        txcat8.Text = Session["catname8"].ToString().ToUpper();
        btupdate8.Visible = true;
        txcat8.Visible = true;
        btedit8.Visible = false;
        lcat8.Visible = false;
    }
    protected void btupdate8_Click(object sender, EventArgs e)
    {
        txcat8.Visible = false;
        btupdate8.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat8.Text.ToUpper() + "' where id = '" + cid8.Text + "'";
        int img = Class1.update(str);
        lcat8.Visible = true;
        btedit8.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete8_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat8.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit9_Click(object sender, EventArgs e)
    {
        txcat9.Text = Session["catname9"].ToString().ToUpper();
        btupdate9.Visible = true;
        txcat9.Visible = true;
        btedit9.Visible = false;
        lcat9.Visible = false;
    }
    protected void btupdate9_Click(object sender, EventArgs e)
    {
        txcat9.Visible = false;
        btupdate9.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat9.Text.ToUpper() + "' where id = '" + cid9.Text + "'";
        int img = Class1.update(str);
        lcat9.Visible = true;
        btedit9.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete9_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat9.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btedit10_Click(object sender, EventArgs e)
    {
        txcat10.Text = Session["catname10"].ToString().ToUpper();
        btupdate10.Visible = true;
        txcat10.Visible = true;
        btedit10.Visible = false;
        lcat10.Visible = false;
    }
    protected void btupdate10_Click(object sender, EventArgs e)
    {
        txcat10.Visible = false;
        btupdate10.Visible = false;
        string str = "update tbl_category set cat_name = '" + txcat10.Text.ToUpper() + "' where id = '" + cid10.Text + "'";
        int img = Class1.update(str);
        lcat10.Visible = true;
        btedit10.Visible = true;
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void btdelete10_Click(object sender, EventArgs e)
    {
        string str = "delete from tbl_category where cat_name = '" + lcat10.Text + "'";
        int img = Class1.update(str);
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void next_Click(object sender, EventArgs e)
    {
        string s2 = TextBox2.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 + 10;
        string s3 = v3.ToString();
        TextBox2.Text = s3;
        Session["v3"] = TextBox2.Text.ToString();
        Response.Redirect("manage_cat.aspx", true);
    }
    protected void bt_privious_Click(object sender, EventArgs e)
    {
        string s2 = TextBox2.Text;
        int v3 = Convert.ToInt32(s2);
        v3 = v3 - 10;
        string s3 = v3.ToString();
        TextBox2.Text = s3;
        Session["v3"] = TextBox2.Text.ToString();
        Response.Redirect("manage_cat.aspx", true);
    }
}