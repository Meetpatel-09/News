<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="manage_user_single.aspx.cs" Inherits="manage_user_single" %>

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
         .auto-style2 {
             width: 131px;
         }
         .auto-style3 {
             width: 131px;
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
            <td class="auto-style3">
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
            <td rowspan="4" class="auto-style2">
                  <asp:Image ID="Image1" runat="server" Height="120px" Width="120px" />
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
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;Name: </span>
                <asp:Label ID="lfname" runat="server"></asp:Label>
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
                &nbsp;</td>
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
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Gender: </span>
                <asp:Label ID="lgender" runat="server"></asp:Label>
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
            <td class="auto-style3">
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
            <td colspan="2" rowspan="2">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Address: </span>
                <asp:Label ID="laddress" runat="server"></asp:Label>
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
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="auto-style3">
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
            <td colspan="3">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Email Address: </span>&nbsp;&nbsp;<asp:Label ID="lemail" runat="server"></asp:Label>
                &nbsp;&nbsp;
            </td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="auto-style3">
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
            <td colspan="2">
                <span style="color: rgb(33, 33, 33); font-family: Roboto, Arial, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Mobile Number: </span>
                <asp:Label ID="lmobile" runat="server"></asp:Label>
            </td>
            <td class="style1">
                &nbsp;</td>
            <td class="style1">
                </td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style1">
                </td>
            <td class="auto-style3">
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
            <td class="style2" colspan="2">
                <asp:Button ID="bt_back2" runat="server" onclick="bt_back2_Click" Text="Back" CssClass="btn btn-primary" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bt_del" runat="server" onclick="bt_del_Click" 
                    Text="Delete Account" CssClass="btn btn-primary" />
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
            <td class="auto-style3">
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

