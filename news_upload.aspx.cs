using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class news_upload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /* Button1.Attributes.Add("onclick", "document.getElementById('" + FileUpload1.ClientID + "').click(); return false;");
         Button2.Attributes.Add("onclick", "document.getElementById('" + FileUpload2.ClientID + "').click(); return false;");
         Button3.Attributes.Add("onclick", "document.getElementById('" + FileUpload3.ClientID + "').click(); return false;"); 
        */
        if (Session["reporter_id_login"] != null) // if reporter has log in then only he/she can upload news.
        {
            if (dlimage.SelectedItem.Value == "0" || dlimage.SelectedItem.Value == "SELECT") //if reporter does not want to upload any image.
            {
                Session["s1"] = TextBox1.Text.ToString();
                Label1.Visible = false;
                FileUpload1.Visible = false;
                FileUpload2.Visible = false;
                FileUpload3.Visible = false;
            }
            if (dlimage.SelectedItem.Value == "1") //if reporter want to upload one image
            {
                Label1.Visible = true;
                FileUpload1.Visible = true;
                FileUpload2.Visible = false;
                FileUpload3.Visible = false;
            }
            if (dlimage.SelectedItem.Value == "2") //if reporter want to upload two images
            {
                Label1.Visible = true;
                FileUpload1.Visible = true;
                FileUpload2.Visible = true;
                FileUpload3.Visible = false;
            }
            if (dlimage.SelectedItem.Value == "3") //if reporter want to upload three images
            {
                Label1.Visible = true;
                FileUpload1.Visible = true;
                FileUpload2.Visible = true;
                FileUpload3.Visible = true;
            }
        }
        else // if reporter is not log in then he/she will sent back to log in page.
        {
            Response.Redirect("loginReporter.aspx", true);
        }
    }
    public int RandomNumber(int min, int max) // this methord/function creates a random number.
    {
        Random random = new Random();
        return random.Next(min, max);
    }
    protected void btnsubmit_Click(object sender, EventArgs e) // when submit button is pressed the following code will be executed.
    {
        int a;
        a = RandomNumber(0, 1000000);
        string a1 = a.ToString();
        Session["category"] = dlcategory.SelectedItem.Value.ToString(); // session for selected category.
        Session["headline"] = txheadline.Text.ToString(); // session for inputed/typed headline.
        Session["description"] = txdescription.Text.ToString(); // session for inputed/typed description.
        Session["descriptionfull"] = txdescriptionfull.Text.ToString(); // session for inputed/typed full description.
        if (dlimage.SelectedItem.Value == "1") //if reporter want to upload one image, here a session is made for the image1's path in whhich image will be stored stoted.
        {
            //image 1 path
            string spath1 = Server.MapPath("photo1\\" + a1 + FileUpload1.FileName.ToString());
            FileUpload1.PostedFile.SaveAs(spath1);
            tximage1.Text = string.Concat(txfoldername.Text.ToString(), a1, FileUpload1.FileName.ToString());
            Session["image1"] = tximage1.Text.ToString();
        }
        if (dlimage.SelectedItem.Value == "2") //if reporter want to upload two imagess, here two sessions are made for each image's path in whhich image will be stored stoted.
        {
            //image 1 path
            string spath1 = Server.MapPath("photo1\\" + a1 + FileUpload1.FileName.ToString());
            FileUpload1.PostedFile.SaveAs(spath1);
            tximage1.Text = string.Concat(txfoldername.Text.ToString(), a1, FileUpload1.FileName.ToString());
            Session["image1"] = tximage1.Text.ToString();
            //image 2 path
            string spath2 = Server.MapPath("photo1\\" + a1 + FileUpload2.FileName.ToString());
            FileUpload2.PostedFile.SaveAs(spath2);
            tximage2.Text = string.Concat(txfoldername.Text.ToString(), a1, FileUpload2.FileName.ToString());
            Session["image2"] = tximage2.Text.ToString();
        }
        if (dlimage.SelectedItem.Value == "3") //if reporter want to upload two imagess, here three sessions are made for each image's path in whhich image will be stored stoted.
        {
            //image 1 path
            string spath1 = Server.MapPath("photo1\\" + a1 + FileUpload1.FileName.ToString());
            FileUpload1.PostedFile.SaveAs(spath1);
            tximage1.Text = string.Concat(txfoldername.Text.ToString(), a1, FileUpload1.FileName.ToString());
            Session["image1"] = tximage1.Text.ToString();
            //image 2 path
            string spath2 = Server.MapPath("photo1\\" + a1 + FileUpload2.FileName.ToString());
            FileUpload2.PostedFile.SaveAs(spath2);
            tximage2.Text = string.Concat(txfoldername.Text.ToString(), a1, FileUpload2.FileName.ToString());
            Session["image2"] = tximage2.Text.ToString();
            //image 3 path
            string spath3 = Server.MapPath("photo1\\" + a1 + FileUpload3.FileName.ToString());
            FileUpload3.PostedFile.SaveAs(spath3);
            tximage3.Text = string.Concat(txfoldername.Text.ToString(), a1, FileUpload3.FileName.ToString());
            Session["image3"] = tximage3.Text.ToString();
        }
        Session["breaking"] = dlbreaking.SelectedItem.Value.ToString(); // session for selected news type.
        Session["day"] = DateTime.Today.Day.ToString();
        Session["month"] = DateTime.Today.Month.ToString();
        Session["year"] = DateTime.Today.Year.ToString();
        Response.Redirect("upload_preview.aspx", true); // jumping to next page.
    }
   /* protected void Button1_Click(object sender, EventArgs e) // when submit button is pressed the following code will be executed.
    {

    }
    protected void Button2_Click(object sender, EventArgs e) // when submit button is pressed the following code will be executed.
    {

    }
    protected void Button3_Click(object sender, EventArgs e) // when submit button is pressed the following code will be executed.
    {

    }*/
}