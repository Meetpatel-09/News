<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="manage_user_search.aspx.cs" Inherits="manage_user_search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
			<div class="container-fluid page-body-wrapper">
            <div class="main-panel">
                <div class="content-wrapper">
                <div class="row">
					<div class="col-lg-1 grid-margin stretch-card">
					</div>
                    <div class="col-lg-10 grid-margin stretch-card">
                        <div class="card">
                        <div class="card-body">
							
                            <h4 class="card-title" align="center" style="margin-top: 15px;">Manage User</h4>
                            
                            <div>
								<table align="center">
									<tr>
										<td>
                                            <asp:Label ID="lctext" runat="server" Font-Size="Large" Text="Search User: "></asp:Label>
										</td>
										<td>
                                            <asp:TextBox ID="Txsearch" runat="server"  CssClass="cform-control" style="width: 450px" placeholder="Full Name, Email or Mobile Number"></asp:TextBox>
										</td>
										<td>
                                            <asp:Button ID="bt_search" CssClass="cbtn cbtn-primary" runat="server" Text="Search" onclick="bt_search_Click" />
										</td>
									</tr>
								</table>
							</div>

                            <br />

                            <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                <tr>
									<th>&nbsp;
									 </th>
                                    <th>
                                    Full name
                                    </th>
                                    <th>
                                    E-mail Address
                                    </th>
                                    <th>
                                    Mobile Number
                                    </th>
                                    
									<th>
									    View
									</th>
									<th>
									Remove
									</th>
                                </tr>
                                </thead>
                                <tbody>
                                    <asp:Panel ID="Panel1" runat="server">
                                        <tr>
                                            <td>&nbsp;
                                            </td>
                                            <td>
                                                <asp:Label ID="lfname1" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="lemail1" runat="server"></asp:Label>
                                  	        </td>
                                            <td>
                                                <asp:Label ID="lmobile1" runat="server"></asp:Label>
                                  	        </td>
									        <td>
                                                <asp:Button ID="bt_view1" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view1_Click" />
									        </td>
									        <td>
                                                <asp:Button ID="bt_delete1" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete1_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel2" runat="server">
                                        <tr>
                                            <td>&nbsp;
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname2" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lemail2" runat="server"></asp:Label>
                                             </td>
                                            <td>&nbsp;<asp:Label ID="lmobile2" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Button ID="bt_view2" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view2_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete2" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete2_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel3" runat="server">
                                        <tr>
                                            <td>&nbsp;
                                            </td>
                                            <td>
                                                <asp:Label ID="lfname3" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lemail3" runat="server"></asp:Label>
                                             </td>
                                            <td>&nbsp;<asp:Label ID="lmobile3" runat="server"></asp:Label>
                                            </td>
									        <td>
                                            <asp:Button ID="bt_view3" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view3_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete3" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete3_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <tr>
                                            <td>&nbsp;
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname4" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lemail4" runat="server"></asp:Label>
                                             </td>
                                            <td>&nbsp;<asp:Label ID="lmobile4" runat="server"></asp:Label>
                                             </td>
									        <td>
                                            <asp:Button ID="bt_view4" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view4_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete4" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete4_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel5" runat="server">
                                        <tr>
                                            <td>&nbsp;
                                            </td>
                                            <td>
                                                <asp:Label ID="lfname5" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lemail5" runat="server"></asp:Label>
                                             </td>
                                            <td>&nbsp;<asp:Label ID="lmobile5" runat="server"></asp:Label>
                                             </td>
									        <td>
                                            <asp:Button ID="bt_view5" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view5_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete5" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete5_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel6" runat="server">
                                        <tr>
                                            <td>&nbsp;
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname6" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lemail6" runat="server"></asp:Label>
                                             </td>
                                            <td>&nbsp;<asp:Label ID="lmobile6" runat="server"></asp:Label>
                                             </td>
									        <td>
                                            <asp:Button ID="bt_view6" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view6_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete6" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete6_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel7" runat="server">
                                        <tr>
                                            <td>&nbsp;
                                            </td>
									        <td>
									            <asp:Label ID="lfname7" runat="server"></asp:Label>
									        </td>
                                            <td>&nbsp;<asp:Label ID="lemail7" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lmobile7" runat="server"></asp:Label>
                                            </td>
									        <td>
                                            <asp:Button ID="bt_view7" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view7_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete7" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete7_Click" />
                                            </td>
                                         </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel8" runat="server">
								         <tr>
                                            <td>&nbsp;
                                            </td>
									        <td>
									            <asp:Label ID="lfname8" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="lemail8" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lmobile8" runat="server"></asp:Label>
                                            </td>
									        <td>
                                            <asp:Button ID="bt_view8" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view8_Click" />
                                            </td>
								            <td>
                                                <asp:Button ID="bt_delete8" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete8_Click" />
                                            </td>
								         </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel9" runat="server">
								         <tr>
                                            <td>&nbsp;
                                            </td>
									        <td>
									            <asp:Label ID="lfname9" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="lemail9" runat="server"></asp:Label>
                                            </td>
                                            <td>&nbsp;<asp:Label ID="lmobile9" runat="server"></asp:Label>
                                            </td>
									        <td>
                                            <asp:Button ID="bt_view9" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view9_Click" />
                                            </td>
								            <td>
                                                <asp:Button ID="bt_delete9" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete9_Click" />
                                            </td>
								        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel10" runat="server">
								        <tr>
                                            <td>&nbsp;
                                            </td>
									        <td>
									            <asp:Label ID="lfname10" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="lemail10" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                              <asp:Label ID="lmobile10" runat="server"></asp:Label>
                                            </td>
									        <td>
                                            <asp:Button ID="bt_view10" CssClass="cbtn cbtn-outline-info" runat="server" Text="View" onclick="bt_view10_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete10" CssClass="cbtn cbtn-outline-danger" runat="server" Text="Delete" onclick="bt_delete10_Click" />
								            </td>
								        </tr>
                                    </asp:Panel>
                                </tbody>
                            </table>
                            </div>
                        </div>
                        </div>
                    </div>
					<div class="col-lg-1 grid-margin stretch-card">
					</div>
                </div>
                </div>
            </div>
        </div>
	</section>

    <section class="section">
            <div class="container">
                <div class="row">
					<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
					</div>
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
						<div class="container">
							<div class="row">
								<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" align="center">
                                    <asp:Button ID="bt_privious" runat="server" Text="Previous"  class="cbtn cbtn-secondary" style="width: 125px; text-align: center" onclick="bt_privious_Click" />
								</div>
								<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" align="center">
                                    <asp:Button ID="next" runat="server" Text="Next"  class="cbtn cbtn-secondary" style="width: 125px;"  onclick="next_Click" />
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
					</div>
				</div>
			</div>
		</section>

        <asp:TextBox ID="tudi1" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi2" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi3" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi4" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi5" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi6" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi7" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi8" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi9" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="tudi10" runat="server" Visible="False" Width="27px"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" Visible="False" Width="24px"></asp:TextBox>
            

</asp:Content>

