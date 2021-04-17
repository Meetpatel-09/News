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
                                <h3>
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

                            <asp:Panel ID="Panel1" runat="server">
                                <div class="single-post-media">
                                    <asp:Image ID="Image1" runat="server" CssClass="img-fluid" />
                                </div><!-- end media -->
                            </asp:Panel>

                            <asp:Panel ID="Panel2" runat="server">
                                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                  <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                  </ol>
                                  <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <asp:Image ID="Image21" runat="server" CssClass="d-block w-100"/>
                                    </div>
                                    <div class="carousel-item">
                                        <asp:Image ID="Image22" runat="server" CssClass="d-block w-100"/>
                                    </div>
                                  </div>
                                  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                  </a>
                                  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                  </a>
                                </div>
                            </asp:Panel>

                            <asp:Panel ID="Panel3" runat="server">
                                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                  <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                  </ol>
                                  <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <asp:Image ID="Image31" runat="server" CssClass="d-block w-100"/>
                                    </div>
                                    <div class="carousel-item">
                                        <asp:Image ID="Image32" runat="server" CssClass="d-block w-100"/>
                                    </div>
                                    <div class="carousel-item">
                                        <asp:Image ID="Image33" runat="server" CssClass="d-block w-100"/>
                                    </div>
                                  </div>
                                  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                  </a>
                                  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                  </a>
                                </div>
                            </asp:Panel>

                            <div class="blog-content" style="margin-top:15px;">
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

