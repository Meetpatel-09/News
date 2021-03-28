using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class reporterReg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btprofilephoto.Attributes.Add("onclick", "document.getElementById('" + FileUpload1.ClientID + "').click(); return false;");
        btresume.Attributes.Add("onclick", "document.getElementById('" + FileUpload2.ClientID + "').click(); return false;");
    }
    protected void btprofilephoto_Click(object sender, EventArgs e)
    {

    }
    protected void btresume_Click(object sender, EventArgs e)
    {

    }

}