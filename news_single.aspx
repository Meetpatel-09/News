<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="news_single.aspx.cs" Inherits="news_single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="section wb">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="page-wrapper">
                            <div class="blog-title-area">
                                <h3 >
                                    <asp:Label ID="lheading" runat="server" Text="Label"></asp:Label>
                                </h3>
                            </div>

                            <div class="blog-meta big-meta" style="margin-bottom: 30px; margin-top: -20px">
                                    <small>
                                        <asp:Label ID="ldate" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter" runat="server" OnClick="lbreporter_Click">
                                            <asp:Label ID="lreporter" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->

                            <div class="single-post-media">
                                <asp:Image ID="Image1" runat="server" CssClass="img-fluid" />
                            </div><!-- end media -->

                           <!-- <div class="single-post-media">
                                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner" role="listbox">
                                        <div class="carousel-item active">
                                            
                                        </div>
                                        <div class="carousel-item">
                                            <asp:Image ID="Image2" runat="server" CssClass="d-block img-fluid" />
                                        </div>
                                        <div class="carousel-item">
                                            <asp:Image ID="Image3" runat="server" CssClass="d-block img-fluid" />
                                        </div>
                                    </div>
                                    <ol class="carousel-indicators">
                                        <asp:Panel ID="Panel1" runat="server">
                                            <li data-target="#carouselExampleControls" data-slide-to="0" class="active"></li>
                                        </asp:Panel>
                                        <asp:Panel ID="Panel2" runat="server">
                                            <li data-target="#carouselExampleControls" data-slide-to="1"></li>
                                        </asp:Panel>
                                        <asp:Panel ID="Panel3" runat="server">
                                            <li data-target="#carouselExampleControls" data-slide-to="2"></li>
                                        </asp:Panel>
                                    </ol>
                                </div>
                            </div> -->
                            
                            <div class="blog-content">  
                                <div class="pp">
                                    <p>
                                        <asp:Label ID="ldescription" runat="server" Text="Label"></asp:Label>
                                    </p>
                                    <p>
                                        <asp:Label ID="lfulldescription" runat="server" Text="Label"></asp:Label>
                                    </p>

                                </div><!-- end pp -->
                                
                            </div><!-- end content -->

                        </div><!-- end page-wrapper -->
                    </div><!-- end col -->

                </div><!-- end row -->
            </div><!-- end container -->
        </section>

    <asp:Label ID="lrid" runat="server" Visible="false" Text=""></asp:Label>
</asp:Content>

