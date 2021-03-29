<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="manage_cat.aspx.cs" Inherits="manage_cat" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
			<div class="container-fluid page-body-wrapper">
            <div class="main-panel">
                <div class="content-wrapper">
                <div class="row">
					<div class="col-lg-3 grid-margin stretch-card">
					</div>
                    <div class="col-lg-6 grid-margin stretch-card">
                        <div class="card">
                        <div class="card-body">
							
                            <h4 class="card-title" align="center" style="margin-top: 15px;">Manage category</h4>
                            
							<div>
								<table align="center">
									<tr>
										<td>
                                            <asp:Label ID="lctext" runat="server" Font-Size="Large" Text="Add new category "></asp:Label> 
										</td>
										<td>
                                            <asp:Button ID="Button1" class="cbtn cbtn-primary" runat="server" Text="Add" onclick="Button1_Click" />
                                            <asp:TextBox ID="TextBox1" runat="server" Visible="false"  class="cform-control" style="width: 200px" placeholder="Category Name"></asp:TextBox>
										</td>
										<td>
                                            <asp:Button ID="Button2" runat="server" Text="Add" class="cbtn cbtn-primary" onclick="Button2_Click" Visible="false" />
										</td>
                                        <td>
                                            <asp:Label ID="Label1" runat="server"></asp:Label>
                                        </td>
									</tr>
								</table>
							</div>

                            <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                <tr>
									<th>&nbsp;
									 </th>
                                    <th>
                                    Category&nbsp; name
									</th>
									<th>
									Edit Details
									</th>
									<th>
									Remove
									</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>&nbsp;
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txcat1" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat1" runat="server"></asp:Label>
                                    </td>
									<td>
                                        <asp:Button ID="btedit1" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit1_Click" />
                                        <asp:Button ID="btupdate1" runat="server" onclick="btupdate1_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
									</td>
									<td>
                                         <asp:Button ID="btdelete1" runat="server" onclick="btdelete1_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txcat2" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat2" runat="server"></asp:Label>
                                    </td>
									<td>
                                        <asp:Button ID="btedit2" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit2_Click" />
                                        <asp:Button ID="btupdate2" runat="server" onclick="btupdate2_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
									<td>
                                    <asp:Button ID="btdelete2" runat="server" onclick="btdelete2_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txcat3" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat3" runat="server"></asp:Label>
                                    </td>
								    <td>
                                        <asp:Button ID="btedit3" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit3_Click" />
                                        <asp:Button ID="btupdate3" runat="server" onclick="btupdate3_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
									<td>
                                        <asp:Button ID="btdelete3" runat="server" onclick="btdelete3_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;
                                     </td>
                                    <td>
                                        <asp:TextBox ID="txcat4" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat4" runat="server"></asp:Label>
                                    </td>
								    <td>
                                        <asp:Button ID="btedit4" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit4_Click" />
                                        <asp:Button ID="btupdate4" runat="server" onclick="btupdate4_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
									<td>
                                        <asp:Button ID="btdelete4" runat="server" onclick="btdelete4_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txcat5" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat5" runat="server"></asp:Label>
                                    </td>
                                    
								    <td>
                                        <asp:Button ID="btedit5" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit5_Click" />
                                        <asp:Button ID="btupdate5" runat="server" onclick="btupdate5_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
									<td>
                                        <asp:Button ID="btdelete5" runat="server" onclick="btdelete5_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;
                                     </td>
                                    <td>
                                        <asp:TextBox ID="txcat6" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat6" runat="server"></asp:Label>
                                    </td>
                                   
								    <td>
                                        <asp:Button ID="btedit6" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit6_Click" />
                                        <asp:Button ID="btupdate6" runat="server" onclick="btupdate6_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
									<td>
                                        <asp:Button ID="btdelete6" runat="server" onclick="btdelete6_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;
                                    </td>
									<td>
                                        <asp:TextBox ID="txcat7" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat7" runat="server"></asp:Label>
									</td>
								    <td>
                                        <asp:Button ID="btedit7" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit7_Click" />
                                        <asp:Button ID="btupdate7" runat="server" onclick="btupdate7_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
									<td>
                                        <asp:Button ID="btdelete7" runat="server" onclick="btdelete7_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
                                </tr>
								 <tr>
                                    <td>&nbsp;
                                    </td>
									<td>
                                        <asp:TextBox ID="txcat8" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat8" runat="server"></asp:Label>
									</td>
								    <td>
                                        <asp:Button ID="btedit8" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit8_Click" />
                                        <asp:Button ID="btupdate8" runat="server" onclick="btupdate8_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
								    <td>
                                        <asp:Button ID="btdelete8" runat="server" onclick="btdelete8_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
								</tr>
								 <tr>
                                    <td>&nbsp;
                                   </td>
									<td>
                                        <asp:TextBox ID="txcat9" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat9" runat="server"></asp:Label>
									</td>
								    <td>
                                        <asp:Button ID="btedit9" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit9_Click" />
                                        <asp:Button ID="btupdate9" runat="server" onclick="btupdate9_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
								    <td>
                                        <asp:Button ID="btdelete9" runat="server" onclick="btdelete9_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
                                    </td>
								</tr>
								<tr>
                                    <td>&nbsp;
                                  </td>
									<td>
                                        <asp:TextBox ID="txcat10" runat="server" Visible="False"></asp:TextBox>
                                        <asp:Label ID="lcat10" runat="server"></asp:Label>
									</td>
								    <td>
                                        <asp:Button ID="btedit10" runat="server" class="cbtn cbtn-outline-info" Text="Edit" onclick="btedit10_Click" />
                                        <asp:Button ID="btupdate10" runat="server" onclick="btupdate10_Click"  class="cbtn cbtn-outline-info" Text="Update" Visible="False" />
                                    </td>
									<td>
                                        <asp:Button ID="btdelete10" runat="server" onclick="btdelete10_Click" Text="Delete" class="cbtn cbtn-outline-danger" />
								    </td>
								</tr>
                                </tbody>
                            </table>
                          </div>
                        </div>
                        </div>
                    </div>
					<div class="col-lg-3 grid-margin stretch-card">
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

        <asp:TextBox ID="cid1" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid2" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid3" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid4" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid5" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid6" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid7" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid8" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid9" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="cid10" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
            
</asp:Content>

