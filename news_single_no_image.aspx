<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="news_single_no_image.aspx.cs" Inherits="news_single_no_image" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="section wb">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="page-wrapper">
                        <div class="blog-title-area">
                            <h3>
                                <asp:Label ID="lheading" runat="server" Text=""></asp:Label>
                            </h3>
                        </div><!-- end title -->

                        <div class="blog-meta big-meta" style="margin-bottom: 30px; margin-top: -20px">
                            <small>
                                <asp:Label ID="ldate" runat="server" Text="Label"></asp:Label>
                            </small>
                            &nbsp;<small><asp:LinkButton ID="lbreporter" runat="server" OnClick="lbreporter_Click">
                                    <asp:Label ID="lreporter" runat="server" Text="Label"></asp:Label>
                                </asp:LinkButton>
                            </small>
                        &nbsp;</div><!-- end meta -->


                        <div class="blog-content">  
                            <p>
                                <asp:Label ID="ldescription" runat="server" Text=""></asp:Label>
                            </p>
                             <p>
                                <asp:Label ID="lfulldescription" runat="server" Text=""></asp:Label>
                            </p>
                        </div><!-- end content -->

                    </div><!-- end page-wrapper -->
                </div><!-- end col -->

            </div><!-- end row -->
        </div><!-- end container -->
    </section>
    <asp:Label ID="lrid" runat="server" Visible="false" Text=""></asp:Label>
</asp:Content>

