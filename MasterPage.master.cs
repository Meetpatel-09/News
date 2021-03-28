using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["title"] != null)
        {
            ltitle.Text = Session["title"].ToString();
        }
        if (Session["admin_login"] != null)
        {
            pUpload.Visible = false;
            pManage.Visible = true;
            pSignUp.Visible = false;
            pSignIn.Visible = false;
            pMyProfile.Visible = false;
            pSignOut.Visible = true;
        }
        else if (Session["reporter_id_login"] != null)
        {
            pUpload.Visible = true;
            pManage.Visible = false;
            pSignUp.Visible = false;
            pSignIn.Visible = false;
            pMyProfile.Visible = true;
            pSignOut.Visible = true;
        }
        else if (Session["email_login"] != null)
        {
            pUpload.Visible = false;
            pManage.Visible = false;
            pSignUp.Visible = false;
            pSignIn.Visible = false;
            pMyProfile.Visible = true;
            pSignOut.Visible = true;
        }
        else
        {
            pUpload.Visible = false;
            pManage.Visible = false;
            pSignUp.Visible = true;
            pSignIn.Visible = true;
            pMyProfile.Visible = false;
            pSignOut.Visible = false;
        }
    }
}
