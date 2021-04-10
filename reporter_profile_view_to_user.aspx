<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="reporter_profile_view_to_user.aspx.cs" Inherits="reporter_profile_view_to_user" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width:225px;
            height: 30px;
            font-size: large;
        }
        .style3
        {
            font-size: xx-large;
        }
        .style4
        {
            height: 30px;
            font-size: large;
        }
        .style6
        {
            font-size: xx-large;
            width: 122px;
        }
        .style7
        {
            width: 122px;
            height: 30px;
            font-size: large;
            text-decoration: underline;
        }
        .style8
        {
            color: #000000;
            background-color: #FFFFFF;
            text-decoration: underline;
        }
        .style9
        {
            width: 122px;
            height: 30px;
            font-size: large;
            text-decoration: underline;
        }
        .style10
        {
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="w-100">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style7">
                </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3" colspan="2" rowspan="2">
               <center> <span class="style3">Reporter Profile</span> </center></td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style6" rowspan="6">
                <asp:Image ID="Image1" runat="server" Height="150px" Width="130px" />
            </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
            </td>
            <td class="style2">
            </td>
            <td class="style4" colspan="2">
                <span class="style8">Name</span>: 
                <asp:Label ID="lfname" runat="server"></asp:Label>
&nbsp;<asp:Label ID="llname" runat="server"></asp:Label>
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" colspan="2">
                <span class="style10">Total News Posted:</span>
                <asp:Label ID="ltnews" runat="server"></asp:Label>
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style7">
                Email:</td>
            <td class="style2">
                <asp:Label ID="lemail" runat="server"></asp:Label>
            </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                </td>
            <td class="style2">
                </td>
            <td class="style7">
                </td>
            <td class="style2">
                </td>
            <td class="style2">
                </td>
            <td class="style2">
                </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style7">
                </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td colspan="2">
                <center>
                    <asp:Button ID="btback" runat="server" Text="Back" onclick="btback_Click" /></center></td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="lrid" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style7">
                </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

