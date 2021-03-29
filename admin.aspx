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
								<h1 style="text-align: center">Manage</h1>
								<div class="container">
                					<div class="row">
                    					<table width="70%" align="center">
											 <tbody>
												<tr>
													<td width="50%">&nbsp;<h4> &nbsp; Reporters </h4></td>
													<td width="50%" align="right"><asp:Button ID="rep_manage" runat="server" class="cbtn cbtn-primary" Text="Manage" onclick="rep_manage_Click"/></td>
												</tr>
												<tr>
													<td>&nbsp;<h4> &nbsp; News </h4></td>
													<td align="right"><asp:Button ID="news_manage" runat="server" class="cbtn cbtn-primary" Text="Manage" onclick="news_manage_Click" /></td>
												</tr>
												<tr>
													<td>&nbsp;<h4> &nbsp; Categories </h4></td>
													 <td align="right"><asp:Button ID="cat_manage" runat="server" class="cbtn cbtn-primary" Text="Manage" onclick="cat_manage_Click" /></td>
												</tr>
												<tr>
													<td>&nbsp;<h4> &nbsp; Users  </h4></td>
													<td align="right"> <asp:Button ID="user_manage" runat="server" class="cbtn cbtn-primary" Text="Manage" OnClick="user_manage_Click" /></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div align="center">
                                    <asp:Button ID="btlogout" runat="server" class="cbtn cbtn-danger" style="text-align: center" Text="Sign Out" onclick="btlogout_Click" />
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
</asp:Content>

