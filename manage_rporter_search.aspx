<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="manage_rporter_search.aspx.cs" Inherits="manage_rporter_search" %>

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
							
                            <h4 class="card-title" align="center" style="margin-top: 15px;">Manage Reprter</h4>
                            
                            <div>
								<table align="center">
									<tr>
										<td>
                                            <asp:Label ID="lctext" runat="server" Font-Size="Large" Text="Search Reporter: "></asp:Label>
										</td>
										<td>
                                            <asp:TextBox ID="Txsearch" runat="server"  CssClass="cform-control" style="width: 450px" placeholder="Name, Email, Mobile Number or is approved type 'YES' or 'NO'."></asp:TextBox>
										</td>
										<td>
                                            <asp:Button ID="bt_search" CssClass="cbtn cbtn-primary" runat="server" Text="Search" onclick="bt_search_Click1" />
										</td>
									</tr>
								</table>
							</div>

                            <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                <tr>
									<th>
									Id
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
                                    Is Approved
                                    </th>
									<th>
									Approve
									</th>
									<th>
									View/Edit Details
									</th>
									<th>
									Remove
									</th>
                                </tr>
                                </thead>
                                <tbody>
                                    <asp:Panel ID="Panel1" runat="server">
                                        <tr>
                                            <td>
                                                <asp:Label ID="rid1" runat="server"></asp:Label></td>
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
                                                <asp:Label ID="lapprove1" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve1" runat="server" CssClass="cbtn cbtn-outline-success" onclick="bt_approve1_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view1" runat="server" Text="View/Edit" CssClass="cbtn cbtn-outline-info" onclick="bt_view1_Click" />
									        </td>
									        <td>
                                                <asp:Button ID="bt_delete1" runat="server" Text="Remove"  CssClass="cbtn cbtn-outline-danger" onclick="bt_delete1_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel2" runat="server">
                                        <tr>
                                            <td>
                                                <asp:Label ID="rid2" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname2" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="lemail2" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile2" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="lapprove2" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve2" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve2_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view2" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view2_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete2" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete2_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel3" runat="server">
                                        <tr>
                                            <td>
                                                <asp:Label ID="rid3" runat="server"></asp:Label>&nbsp;
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname3" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="lemail3" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile3" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="lapprove3" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve3" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve3_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view3" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view3_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete3" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete3_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <tr>
                                            <td>&nbsp;<asp:Label ID="rid4" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname4" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="lemail4" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile4" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="lapprove4" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve4" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve4_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view4" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view4_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete4" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete4_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel5" runat="server">
                                        <tr>
                                            <td>
                                                <asp:Label ID="rid5" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname5" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="lemail5" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile5" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="lapprove5" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve5" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve5_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view5" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view5_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete5" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete5_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel6" runat="server">
                                        <tr>
                                            <td>
                                                <asp:Label ID="rid6" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lfname6" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="lemail6" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile6" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="lapprove6" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve6" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve6_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view6" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view6_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete6" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete6_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel7" runat="server">
                                        <tr>
                                            <td>
                                                <asp:Label ID="rid7" runat="server"></asp:Label>
                                             </td>
									        <td>
									            <asp:Label ID="lfname7" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="lemail7" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile7" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="lapprove7" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve7" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve7_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view7" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view7_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete7" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete7_Click" />
                                            </td>
                                        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel8" runat="server">
								         <tr>
                                            <td>
                                                <asp:Label ID="rid8" runat="server"></asp:Label>
                                             </td>
									        <td>
									            <asp:Label ID="lfname8" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="lemail8" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile8" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="lapprove8" runat="server"></asp:Label>
                                            </td>
									         <td>
                                                <asp:Button ID="bt_approve8" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve8_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view8" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view8_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete8" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete8_Click" />
                                            </td>
								        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel9" runat="server">
								         <tr>
                                            <td>
                                                <asp:Label ID="rid9" runat="server"></asp:Label>
                                             </td>
									        <td>
									            <asp:Label ID="lfname9" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="lemail9" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lmobile9" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Label ID="lapprove9" runat="server"></asp:Label>
                                            </td>
									         <td>
                                                <asp:Button ID="bt_approve9" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve9_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_view9" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view9_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete9" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete9_Click" />
                                            </td>
								        </tr>
                                    </asp:Panel>
                                    <asp:Panel ID="Panel10" runat="server">
								        <tr>
                                            <td>
                                                <asp:Label ID="rid10" runat="server"></asp:Label>
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
                                                <asp:Label ID="lapprove10" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Button ID="bt_approve10" runat="server" class="cbtn cbtn-outline-success" onclick="bt_approve10_Click" />
                                            </td>
									        <td>                                
                                                <asp:Button ID="bt_view10" runat="server" Text="View/Edit" class="cbtn cbtn-outline-info" onclick="bt_view10_Click" />
                                            </td>
									        <td>
                                                <asp:Button ID="bt_delete10" runat="server" Text="Remove"  class="cbtn cbtn-outline-danger" onclick="bt_delete10_Click" />
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

    <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
    
</asp:Content>

