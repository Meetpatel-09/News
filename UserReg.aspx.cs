using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserReg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "User Sign Up";
        btprofilephoto.Attributes.Add("onclick", "document.getElementById('" + FileUpload1.ClientID + "').click(); return false;");
    }
    public int RandomNumber(int min, int max)
    {
        Random random = new Random();
        return random.Next(min, max);
    }
    protected void bsubmit_Click(object sender, EventArgs e)
    {
        int a;
        a = RandomNumber(0, 1000000);
        string a1 = a.ToString();
        //image 1 path
        string spath1 = Server.MapPath("photo1\\" + a1 + FileUpload1.FileName.ToString());
        FileUpload1.PostedFile.SaveAs(spath1);
        TextBox2.Text = string.Concat(TextBox1.Text.ToString(), a1, FileUpload1.FileName.ToString());
        string str = "insert into tbl_user(fname,address,gender,mobile,email,password,photo) values('" + txfname.Text + "','" + txaddress.Text + "','" + dlgender.SelectedItem.Value + "','" + txmobile.Text + "','" + txemail.Text + "','" + txpwd.Text + "','" + TextBox2.Text + "')";
        int img = Class1.exQuery(str);
        Response.Redirect("loginUser.aspx", true);
    }
    protected void btprofilephoto_Click(object sender, EventArgs e)
    {

    }
}