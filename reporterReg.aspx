<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="reporterReg.aspx.cs" Inherits="reporterReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="id01" class="modal">
        <div class="modal-content animate" style="width: 500px;">
            <div class="imgcontainer">
              <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
            </div>
        </div>
    </div>
    <section class="section">
        <div class="container">
            <div class="row">
			    <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
			    </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                    <div class="page-wrapper">
					    <div class="row">
                            <div class="col-lg-12">
                                <form class="form-wrapper" id="form1" runat="server">
                                    <div class="justify-content-md-center">
                                    	<h2 style="text-align: center"> Reporter Sign Up form</h2>
									</div>
                                    &nbsp; Full Name <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txfname" ErrorMessage="Enter your full name" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txfname" CssClass="form-control" placeholder="Full name" runat="server"></asp:TextBox>
                                  
                                    &nbsp; Address <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txaddress" ErrorMessage="Enter address" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txaddress" CssClass="form-control" placeholder="Address" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    
                                    &nbsp; Gender <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="dlgender" ErrorMessage="Select gender" ForeColor="Red" InitialValue="Choose"></asp:RequiredFieldValidator>
                                    <asp:DropDownList ID="dlgender" CssClass="form-control" runat="server">
                                        <asp:ListItem>Choose</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                    
                                    &nbsp; E-mail <asp:Label ID="lmsger" runat="server" ForeColor="Red" Visible="False"></asp:Label> <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="txemail" ErrorMessage="Enter email id" ForeColor="Red"></asp:RequiredFieldValidator> &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txemail" ErrorMessage="Invalid emain id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                    <asp:TextBox ID="txemail" CssClass="form-control" placeholder="Email address" runat="server"></asp:TextBox>
                                    
                                    &nbsp; Mobile Number <asp:Label ID="lmsger0" runat="server" ForeColor="Red" Visible="False"></asp:Label> <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="txmobile" ErrorMessage="Enter mobile number" ForeColor="Red"></asp:RequiredFieldValidator> &nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txmobile" ErrorMessage="10 digits only" ForeColor="Red" MaximumValue="9999999999" MinimumValue="1111111111" Type="Double"></asp:RangeValidator>
                                    <asp:TextBox ID="txmobile" CssClass="form-control" placeholder="Mobile Number" runat="server"></asp:TextBox>
                                    
                                    &nbsp; Password <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="txpwd" ErrorMessage="Enter password" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="txpwd" CssClass="form-control" runat="server" TextMode="Password" placeholder="Passord"></asp:TextBox>
                                    
                                    &nbsp; Confirm Password <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="txcpwd" ErrorMessage="Enter password again" ForeColor="Red"></asp:RequiredFieldValidator> &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txpwd" ControlToValidate="txcpwd" ErrorMessage="Password do not match" ForeColor="Red"></asp:CompareValidator>
                                    <asp:TextBox ID="txcpwd" CssClass="form-control" runat="server" TextMode="Password" placeholder="Confirm passord"></asp:TextBox>
                                    
                                    &nbsp; Profile Picture <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Add profile picture" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" style="display: none"/>
                                    <asp:Button ID="btprofilephoto" runat="server" Text="Click here to add profile picture" CssClass="form-control submit-btn" OnClick="btprofilephoto_Click"/>
                                    
                                    &nbsp; Resume <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="FileUpload2" ErrorMessage="Add your resume" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:Button ID="btresume" runat="server" Text="Click here to add resume" CssClass="form-control submit-btn" OnClick="btresume_Click"/>
                                    <asp:FileUpload ID="FileUpload2" CssClass="form-control" runat="server" style="display: none"/>
                                    
                                    <div class="justify-content-md-center" style="text-align: center">
                                        <asp:Button ID="bsubmit" runat="server" CssClass="btn btn-primary" OnClick="bsubmit_Click" Text="Submit" />
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

        <asp:TextBox ID="txchemail" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" Visible="False">~/PHOTO1/</asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Visible="False"></asp:TextBox>
    
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

