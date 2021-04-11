<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="userprofile.aspx.cs" Inherits="userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 225px;
            height: 30px;
        }
        .style2
        {
            height: 30px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table class="w-100">
        <tr>
            <td class="style1">
                <asp:TextBox ID="txuid" runat="server" Visible="False" Width="147px"></asp:TextBox>
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td rowspan="3">
              <center>
                  <asp:Image ID="Image1" runat="server" Height="90px" Width="90px" />
                  <asp:FileUpload ID="FileUpload1" runat="server" Visible="False" Width="214px" />
                </center>
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                <asp:LinkButton ID="lbchangeprofile" runat="server" ForeColor="Blue" 
                    onclick="lbchangeprofile_Click">Change Profile Photo</asp:LinkButton>
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                <asp:Button ID="btprofile" runat="server" Text="Upload" 
                    onclick="btprofile_Click" Visible="False" />
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td colspan="2">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Personal Information&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:LinkButton ID="lbetname" runat="server" ForeColor="Blue" 
                    onclick="lbetname_Click"> Edit </asp:LinkButton>
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                <asp:TextBox ID="txfname" runat="server"></asp:TextBox>
            </td>
            <td class="style1">
                <asp:Button ID="btsvaename" runat="server" Text="Save" Visible="False" 
                    onclick="btsvaename_Click" />
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style2" colspan="2">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Your Gender:&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="gender" DataValueField="gender">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>" SelectCommand="SELECT [gender] FROM [tbl_user]"></asp:SqlDataSource>
            </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Address&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:LinkButton ID="lbetaddress" runat="server" ForeColor="Blue" 
                    onclick="lbetaddress_Click">Edit</asp:LinkButton>
            </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td colspan="2" rowspan="2">
                <asp:TextBox ID="txaddress" runat="server" Height="60px" Width="450px"></asp:TextBox>
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                <asp:Button ID="btsaveaddress" runat="server" Text="Save" Visible="False" 
                    onclick="btsaveaddress_Click" />
            </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td colspan="2" class="style2">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Email Address&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:LinkButton ID="lbetemail" runat="server" ForeColor="Blue" 
                    onclick="lbetemail_Click">Edit</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="lbchangepass" runat="server" ForeColor="Blue" 
                    onclick="lbchangepass_Click">Change Password</asp:LinkButton>
            </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="lpass" runat="server" Text="Enter New Password" 
                    Visible="False"></asp:Label>
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td colspan="2" class="style2">
                <asp:TextBox ID="txemail" runat="server" Width="401px"></asp:TextBox>
                <asp:TextBox ID="txnewpassword" runat="server" Visible="False"></asp:TextBox>
            </td>
            <td class="style1">
                <asp:Button ID="btsaveemail" runat="server" Text="Save" Visible="False" 
                    onclick="btsaveemail_Click" />
                <asp:Button ID="btsavepass" runat="server" onclick="btsavepass_Click" Text="Save" 
                    Visible="False" />
            </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Mobile Number&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:LinkButton ID="lbetmobile" runat="server" ForeColor="Blue" 
                    onclick="lbetmobile_Click">Edit</asp:LinkButton>
            </td>
            <td class="style1">
                </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                <asp:TextBox ID="txmoblie" runat="server"></asp:TextBox>
            </td>
            <td class="style1">
                <asp:Button ID="mobile" runat="server" Text="Save" Visible="False" 
                    onclick="mobile_Click" />
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                <asp:Button ID="bt_back" runat="server" onclick="bt_back_Click" Text="Back" />
            </td>
            <td class="style1">
                <asp:Button ID="bt_del" runat="server" onclick="bt_del_Click" 
                    Text="Delete Account" />
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

