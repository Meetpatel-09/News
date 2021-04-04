using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class upload_preview : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["title"] = "Upload Preview";
        if (Session["reporter_id_login"] != null)
        {
            TextBox1.Text = Session["reporter_id_login"].ToString();
            ldate.Text = string.Concat(Session["day"].ToString(), "/", Session["month"].ToString(), "/", Session["year"].ToString());
            DataSet ds1 = new DataSet();
            ds1 = Class1.select("select * from tbl_reporter where reporter_id='" + TextBox1.Text + "'");
            if (ds1 != null && ds1.Tables[0].Rows.Count > 0)
            {
                DataRow dr = ds1.Tables[0].Rows[0];
                TextBox2.Text = dr["fname"].ToString();
            }
            dlcategory.Text = Session["category"].ToString();
            txheadline.Text = Session["headline"].ToString();
            if (Session["Image3"] != null)
            {
                PlaceHolder1.Visible = true;
                Image1.Visible = true;
                Image2.Visible = true;
                Image3.Visible = true;
                Image1.ImageUrl = Session["image1"].ToString();
                Image2.ImageUrl = Session["image2"].ToString();
                Image3.ImageUrl = Session["image3"].ToString();
                Session["i3"] = Image3.ImageUrl.ToString();
            }
            if (Session["Image2"] != null && Session["Image3"] == null)
            {
                PlaceHolder1.Visible = true;
                Image1.Visible = true;
                Image2.Visible = true;
                Image3.Visible = false;
                Image1.ImageUrl = Session["image1"].ToString();
                Image2.ImageUrl = Session["image2"].ToString();
                Session["i2"] = Image2.ImageUrl.ToString();
            }
            if (Session["Image1"] != null && Session["Image2"] == null && Session["Image3"] == null)
            {
                PlaceHolder1.Visible = true;
                Image1.Visible = true;
                Image2.Visible = false;
                Image3.Visible = false;
                Image1.ImageUrl = Session["image1"].ToString();
                Session["i1"] = Image1.ImageUrl.ToString();
            }
            txdescription.Text = Session["description"].ToString();
            txdescriptionfull.Text = Session["descriptionfull"].ToString();
            dlbreaking.Text = Session["breaking"].ToString();
        }
        else
        {
            Response.Redirect("news_upload.aspx", true);
        }
    }
    protected void btnupload_Click(object sender, EventArgs e)
    {
        if (Session["Image1"] == null && Session["Image2"] == null && Session["Image3"] == null)
        {
            string src = "insert into tbl_news (cat_id,headline,description,fulldescription,reporter_id,isbreaking_news,date)values('" + dlcategory.SelectedItem.Value + "','" + txheadline.Text + "','" + txdescription.Text + "','" + txdescriptionfull.Text + "','" + TextBox1.Text + "','" + dlbreaking.Text + "','" + ldate.Text + "')";
            int i = Class1.exQuery(src);
            Response.Redirect("news_upload.aspx", true);
        }
        if (Session["i1"] != null)
        {
            string src = "insert into tbl_news (cat_id,headline,description,fulldescription,image1,reporter_id,isbreaking_news,date)values('" + dlcategory.SelectedItem.Value + "','" + txheadline.Text + "','" + txdescription.Text + "','" + txdescriptionfull.Text + "','" + Image1.ImageUrl + "','" + TextBox1.Text + "','" + dlbreaking.Text + "','" + ldate.Text + "')";
            int i = Class1.exQuery(src);
            Response.Redirect("news_upload.aspx", true);
        }
        if (Session["i2"] != null)
        {
            string src = "insert into tbl_news (cat_id,headline,description,fulldescription,image1,image2,reporter_id,isbreaking_news,date)values('" + dlcategory.SelectedItem.Value + "','" + txheadline.Text + "','" + txdescription.Text + "','" + txdescriptionfull.Text + "','" + Image1.ImageUrl + "','" + Image2.ImageUrl + "','" + TextBox1.Text + "','" + dlbreaking.Text + "','" + ldate.Text + "')";
            int i = Class1.exQuery(src);
            Response.Redirect("news_upload.aspx", true);
        }
        if (Session["i3"] != null)
        {
            string src = "insert into tbl_news (cat_id,headline,description,fulldescription,image1,image2,image3,reporter_id,isbreaking_news,date)values('" + dlcategory.SelectedItem.Value + "','" + txheadline.Text + "','" + txdescription.Text + "','" + Image1.ImageUrl + "','" + Image2.ImageUrl + "','" + Image3.ImageUrl + "','" + TextBox1.Text + "','" + dlbreaking.Text + "','" + ldate.Text + "')";
            int i = Class1.exQuery(src);
            Response.Redirect("news_upload.aspx", true);
        }
        Session.Clear();
    }
    protected void txdescription0_TextChanged(object sender, EventArgs e)
    {

    }
}