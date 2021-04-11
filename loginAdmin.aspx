<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginAdmin.aspx.cs" Inherits="loginAdmin" %>

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
                                    
										<div class="justify-content-md-center">
                                    		<h4 style="text-align: center"> Admin Sign In</h4>
										</div>
										&nbsp; ID
                                        <asp:TextBox ID="txid" CssClass="form-control" placeholder="ID" runat="server"></asp:TextBox>
										&nbsp; Password
                                        <asp:TextBox ID="txpwd" CssClass="form-control" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:Label ID="txmsg" runat="server" ForeColor="Red" Visible="False"></asp:Label>
                                        <div class="justify-content-md-center" style="text-align: center">
                                            <asp:Button ID="blogin" CssClass="btn btn-primary" runat="server" Text="Sign In" onclick="blogin_Click" />
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

        <asp:TextBox ID="txidc" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="txrid" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="txpwdc" runat="server" Visible="False"></asp:TextBox>
</asp:Content>

