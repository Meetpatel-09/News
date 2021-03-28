<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="reporterReg2.aspx.cs" Inherits="reporterReg2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="section">
        <div class="container">
            <div class="row">
				<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
				</div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                    <div class="page-wrapper">
						<div class="row">
                            <div class="col-lg-12">
									
								<h2 style="text-align: center; color: darkturquoise">Registration Successful.</h2>
									
								<p style="text-align: center">Wait while your account is been verified. It can take upto 24 hours. After your account is verified you can log in only with </p>
									
								<h4 style="color: blue; text-align: center"><asp:Label ID="lrid" runat="server"></asp:Label></h4>
									
								<p style="text-align: center">the above id and your password.</p>
                                
								    <div class="justify-content-md-center" style="text-align: center">
                                        <asp:Button ID="bt_home" class="btn btn-success" runat="server" Text="Go To Home Page" onclick="bt_home_Click" />
								    </div>
                                
                            </div>
                        </div>				
                    </div><!-- end page-wrapper -->
                </div><!-- end col -->
				<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
				</div>
            </div><!-- end row -->
        </div><!-- end container -->
    </section>
        
    <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Visible="False"></asp:TextBox>
            
</asp:Content>

