<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="upload_preview.aspx.cs" Inherits="upload_preview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="section">
		<div class="container-fluid page-body-wrapper">
		<div class="main-panel">
			<div class="content-wrapper">
			<div class="row">
			  <div class="col-lg-2 grid-margin stretch-card">
				</div>
			  <div class="col-lg-8 grid-margin stretch-card">
					<div align="center">
						<div class="form-group">
							<label>Category: </label>
                            <asp:DropDownList ID="dlcategory" runat="server" CssClass="cbtn cbtn-light" DataSourceID="SqlDataSource1" DataTextField="cat_name" DataValueField="cat_name"></asp:DropDownList>
						    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NewsConnectionString %>" SelectCommand="SELECT [cat_name] FROM [tbl_category] ORDER BY [cat_name]"></asp:SqlDataSource>
						</div>
						<div class="form-group">
							<label>Heading:</label> 
							<br/>
                            <asp:TextBox ID="txheadline" runat="server" TextMode="MultiLine" Height="55px" CssClass="form-control" placeholder=""></asp:TextBox>
						</div>
						<asp:PlaceHolder ID="PlaceHolder1" runat="server" Visible="False">
						<div class="form-group">
                            <asp:Image ID="Image1" runat="server" height="180px" width="250px" alt="..." class="img-fluid" /> 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image2" runat="server" height="180px" width="250px" alt="..." class="img-fluid" /> 
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image3" runat="server" height="180px" width="250px" alt="..." class="img-fluid" />
						</div>
						</asp:PlaceHolder>
						<div class="form-group">
							<label>Description (50 words):</label> 
							<br/>
                            <asp:TextBox ID="txdescription" runat="server" Height="80px" TextMode="MultiLine" CssClass="form-control" placeholder=""></asp:TextBox>
						</div>
						<div class="form-group">
							<label>Full Description</label> 
							<br/>
                            <asp:TextBox ID="txdescriptionfull" runat="server" Height="150px" TextMode="MultiLine" CssClass="form-control" placeholder=""></asp:TextBox>
						</div>	
						<div class="form-group">
							<label>Is Breaking: </label> 
                            <asp:DropDownList ID="dlbreaking" runat="server" CssClass="cbtn cbtn-light">
                                <asp:ListItem>YES</asp:ListItem>
                                <asp:ListItem>NO</asp:ListItem>
                            </asp:DropDownList>
						</div>
					</div>
					<div class="justify-content-md-center" style="text-align: center">
                        <asp:Button ID="btnupload" runat="server" Text="Upload" onclick="btnupload_Click" CssClass="btn btn-primary" />
					</div>
				</div>
			  	<div class="col-lg-2 grid-margin stretch-card">
				</div>
			</div>
			</div>
		</div>
		</div>
	</section>

	<asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
	<asp:TextBox ID="TextBox2" runat="server" Visible="False" Width="139px"></asp:TextBox>
	<asp:Label ID="ldate" runat="server" Visible="False"></asp:Label>
</asp:Content>

