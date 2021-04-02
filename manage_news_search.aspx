<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="manage_news_search.aspx.cs" Inherits="manage_news_search" %>

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
									&nbsp;</th>
                                    <th>
                                        Headline</th>
                                    <th>
                                        Description</th>
                                    <th>
                                    Mobile Number
                                    </th>
                                    <th>
                                        Reporter Name
                                    </th>
									<th>
									    Date</th>
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
                                                <asp:Label ID="lheading1" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="ldescription1" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="lreportername1" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Label ID="ldate1" runat="server"></asp:Label>
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
                                                <asp:Label ID="lheading2" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="ldescription2" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername2" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate2" runat="server"></asp:Label>
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
                                                <asp:Label ID="lheading3" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="ldescription3" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername3" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate3" runat="server"></asp:Label>
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
                                                <asp:Label ID="lheading4" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="ldescription4" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername4" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate4" runat="server"></asp:Label>
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
                                                <asp:Label ID="lheading5" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="ldescription5" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername5" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate5" runat="server"></asp:Label>
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
                                                <asp:Label ID="lheading6" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="ldescription6" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername6" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate6" runat="server"></asp:Label>
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
									            <asp:Label ID="lheading7" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="ldescription7" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername7" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate7" runat="server"></asp:Label>
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
									            <asp:Label ID="lheading8" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="ldescription8" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername8" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate8" runat="server"></asp:Label>
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
									            <asp:Label ID="lheading9" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="ldescription9" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername9" runat="server"></asp:Label>
                                            </td>
									        <td>
                                                <asp:Label ID="ldate9" runat="server"></asp:Label>
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
									            <asp:Label ID="lheading10" runat="server"></asp:Label>
									        </td>
                                            <td>
                                                <asp:Label ID="ldescription10" runat="server"></asp:Label>
                                             </td>
                                            <td>
                                                <asp:Label ID="lreportername10" runat="server"></asp:Label>
                                             </td>
									        <td>
                                                <asp:Label ID="ldate10" runat="server"></asp:Label>
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

