<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

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
								<form runat="server">
								<h1 style="text-align: center">Manage</h1>
								<br />
								<div class="container">
                					<div class="row">
                    					<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" align="center">
											<h4>Reporters</h4>
											<br />
											<h4>Categories</h4>
											<br />
											<h4>News</h4>
											<br />
											<h4>Users</h4>
										</div>
										
                    					<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" align="center">
                                            <asp:Button ID="rep_manage" runat="server" class="btn btn-primary" Text="Manage" onclick="rep_manage_Click"/>
											<br />
											<br />
											<asp:Button ID="cat_manage" runat="server" class="btn btn-primary" Text="Manage" onclick="cat_manage_Click" />
											<br />
											<br />
											<asp:Button ID="news_manage" runat="server" class="btn btn-primary" Text="Manage" onclick="news_manage_Click" />
											<br />
											<br />
											<asp:Button ID="user_manage" runat="server" class="btn btn-primary" Text="Manage" OnClick="user_manage_Click" />
										</div>
									</div>
								</div>
								<div align="center">
                                    <asp:Button ID="btlogout" runat="server" class="btn btn-primary" style="text-align: center" Text="Sign Out" onclick="btlogout_Click" />
								</div>
								</form>
							</div>
                        </div>				
                    </div><!-- end page-wrapper -->
                </div><!-- end col -->
				<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
				</div>
            </div><!-- end row -->
        </div><!-- end container -->
	</section>
</asp:Content>

