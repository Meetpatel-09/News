using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class reporterReg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Reporter Sign Up";
        btprofilephoto.Attributes.Add("onclick", "document.getElementById('" + FileUpload1.ClientID + "').click(); return false;");
        btresume.Attributes.Add("onclick", "document.getElementById('" + FileUpload2.ClientID + "').click(); return false;");
    }
    public int RandomNumber(int min, int max)
    {
        Random random = new Random();
        return random.Next(min, max);
    }

    protected void bsubmit_Click(object sender, EventArgs e)
    {
        DataSet ds1 = new DataSet();
        ds1 = Class1.select("select * from tbl_reporter where email = '" + txemail.Text + "'");
        if (ds1.Tables[0].Rows.Count == 0)
        {
            DataSet ds2 = new DataSet();
            ds2 = Class1.select("select * from tbl_reporter where mobile = '" + txmobile.Text + "'");
            if (ds2.Tables[0].Rows.Count == 0)
            {
                int a;
                a = RandomNumber(0, 1000000);
                string a1 = a.ToString();
                //image 1 path
                string spath1 = Server.MapPath("photo1\\" + a1 + FileUpload1.FileName.ToString());
                FileUpload1.PostedFile.SaveAs(spath1);
                TextBox2.Text = string.Concat(TextBox1.Text.ToString(), a1, FileUpload1.FileName.ToString());
                //image 2 path
                string spath2 = Server.MapPath("photo1\\" + a1 + FileUpload2.FileName.ToString());
                FileUpload2.PostedFile.SaveAs(spath2);
                TextBox3.Text = string.Concat(TextBox1.Text.ToString(), a1, FileUpload2.FileName.ToString());

                Session["email"] = txemail.Text;

                string str = "insert into tbl_reporter(reporter_id,fname,address,gender,email,mobile,password,photo,resume,approve) values('" + TextBox4.Text + "','" + txfname.Text + "','" + txaddress.Text + "','" + dlgender.SelectedItem.Value + "','" + txemail.Text + "','" + txmobile.Text + "','" + txpwd.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','NO')";
                int img = Class1.exQuery(str);
                Response.Redirect("reporterReg2.aspx", true);
            }
            else
            {
                lmsger0.Visible = true;
                lmsger0.Text = "Mobile number is already registred ";
            }
        }
        else
        {
            lmsger.Visible = true;
            lmsger.Text = "This Email id is already registred ";
        }
    }

    protected void btprofilephoto_Click(object sender, EventArgs e)
    {

    }
    protected void btresume_Click(object sender, EventArgs e)
    {

    }

}