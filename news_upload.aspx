<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="news_upload.aspx.cs" Inherits="news_upload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="section">
			<div id="id01" class="modal">
			<div class="modal-content animate" style="width: 500px;">
				<div class="imgcontainer">
					<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
				</div>
			</div>
			</div>
            <div class="container">
                <div class="row">
					<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
					</div>
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                        <div class="page-wrapper">
							<div class="row">
                                <div class="col-lg-12">
									
									<div class="form-group row">
										<label class="col-sm-4 col-form-label">Category</label>
										<div class="col-sm-8">
										  	<div class="dropdown">
											    <asp:DropDownList ID="dlcategory" runat="server" CssClass="cbtn cbtn-light dropdown-toggle dropdown-menu" DataSourceID="SqlDataSource1" DataTextField="cat_name" DataValueField="cat_name">
                                                </asp:DropDownList>
											    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>" SelectCommand="SELECT [cat_name] FROM [tbl_category] ORDER BY [cat_name]"></asp:SqlDataSource>
											</div>
										</div>
									</div>
									
									<div class="form-group row">
										<label class="col-sm-4 col-form-label">Headline</label>
										<div class="col-sm-8">
                                            <asp:TextBox ID="txheadline" runat="server" TextMode="MultiLine" Height="55px" CssClass="form-control" placeholder=""></asp:TextBox>
										</div>
									</div>
									<div class="form-group row">
										<label class="col-sm-4 col-form-label">Description (50 words)</label>
										<div class="col-sm-8">
                                            <asp:TextBox ID="txdescription" runat="server" Height="80px" TextMode="MultiLine" CssClass="form-control" placeholder=""></asp:TextBox>
										</div>
									</div>
									<div class="form-group row">
										<label class="col-sm-4 col-form-label">Full Description</label>
										<div class="col-sm-8">
                                            <asp:TextBox ID="txdescriptionfull" runat="server" Height="150px" TextMode="MultiLine" CssClass="form-control" placeholder=""></asp:TextBox>
										</div>
									</div>
									
									<div class="form-group row">
                                        <asp:Label ID="Label2" runat="server" class="col-sm-4 col-form-label" Text="Number of photos"></asp:Label>
										<div class="col-sm-8">
										  	<div class="dropdown">
												<div class="dropdown">
                                                    <asp:DropDownList ID="dlimage" runat="server" AutoPostBack="True" CssClass="cbtn cbtn-light dropdown-toggle dropdown-menu">
                                                        <asp:ListItem>SELECT</asp:ListItem>
                                                        <asp:ListItem>0</asp:ListItem>
                                                        <asp:ListItem>1</asp:ListItem>
                                                        <asp:ListItem>2</asp:ListItem>
                                                        <asp:ListItem>3</asp:ListItem>
                                                    </asp:DropDownList>
												</div>
											</div>
										</div>
									</div>	

									<div class="form-group row">
										 <asp:Label ID="Label1" runat="server" class="col-sm-4 col-form-label" Text="Number of photos"></asp:Label>
										<div class="col-sm-8">
                                            <asp:FileUpload ID="FileUpload1" runat="server" Visible="False" style="display: none" /><asp:FileUpload ID="FileUpload2" runat="server" Visible="False" style="display: none" /><asp:FileUpload ID="FileUpload3" runat="server" Visible="False" style="display: none" />
                                            <asp:Button ID="Button1" runat="server" Text="Click here to add frist photo" CssClass="form-control submit-btn" /><asp:Button ID="Button2" runat="server" Text="Click here to add second photo" CssClass="form-control submit-btn" /> <asp:Button ID="Button3" runat="server" Text="Click here to add third photo" CssClass="form-control submit-btn" />
										</div>
									</div>

									<div class="form-group row">
										<label class="col-sm-4 col-form-label">Breaking News</label>
										<div class="col-sm-8">
											<div class="dropdown">
												<asp:DropDownList ID="dlbreaking" runat="server" CssClass="cbtn cbtn-light dropdown-toggle dropdown-menu">
													<asp:ListItem class="dropdown-item">SELECT</asp:ListItem>
													<asp:ListItem class="dropdown-item">YES</asp:ListItem>
													<asp:ListItem class="dropdown-item">NO</asp:ListItem>
												</asp:DropDownList>
											</div>
										</div>
									</div>								
									<div class="form-group row">
										<div class="col-sm-12" align="center">
                                            <asp:Button ID="btnsubmit" runat="server" onclick="btnsubmit_Click" Text="Next" CssClass="btn btn-primary"  />
										</div>
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

	<asp:TextBox ID="tximage1" runat="server" Visible="False" Width="36px"></asp:TextBox>
	<asp:TextBox ID="tximage2" runat="server" Visible="False" Width="26px"></asp:TextBox>
    <asp:TextBox ID="tximage3" runat="server" Visible="False" Width="36px"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="txfoldername" runat="server" Visible="False">~/PHOTO1/</asp:TextBox>        


	<script>
        // Get the modal
        var modal = document.getElementById('id01');

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>

</asp:Content>