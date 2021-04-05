<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="section-title">
                            <h3 class="color-aqua"><a href="#" title="">Breaking News&nbsp;</a></h3>
                        </div><!-- end title -->

                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="blog-box">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton1" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading1" runat="server">
                                                <asp:Label ID="lheadline1" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription1" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate1" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        <small>
                                            <asp:LinkButton ID="lbreporter1" runat="server">
                                                <asp:Label ID="lreporter1" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton2" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading2" runat="server">
                                                <asp:Label ID="lheadline2" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription2" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate2" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        &nbsp;<small><asp:LinkButton ID="lbreporter2" runat="server">
                                                <asp:Label ID="lreporter2" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    &nbsp;</div><!-- end meta -->
                                </div><!-- end blog-box -->
                            </div><!-- end col -->
                        </div><!-- end row -->
                    </div><!-- end col -->

                   <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="section-title">
                            <h3 ><a href="#" title=""></a></h3>
                        </div><!-- end title -->

                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="blog-box">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton3" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading3" runat="server">
                                                <asp:Label ID="lheadline3" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription3" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate3" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        &nbsp;<small><asp:LinkButton ID="lbreporter3" runat="server">
                                                <asp:Label ID="lreporter3" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    &nbsp;</div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton4" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading4" runat="server">
                                                <asp:Label ID="lheadline4" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription4" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate4" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        &nbsp;<small><asp:LinkButton ID="lbreporter4" runat="server">
                                                <asp:Label ID="lreporter4" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    &nbsp;</div><!-- end meta -->
                                </div><!-- end blog-box -->
                            </div><!-- end col -->
                        </div><!-- end row -->
                    </div><!-- end col -->
                </div><!-- end row -->

                <hr class="invis1">

                <div class="row">
                    <div class="col-lg-12">
                        <div class="blog-list clearfix">
                            <div class="section-title">
                                <h3 class="color-green"><a href="#" title="">News&nbsp;</a></h3>
                            </div><!-- end title -->

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="#" title="">
                                            <asp:ImageButton ID="ImageButton5" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading5" runat="server">
                                            <asp:Label ID="lheadline5" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription5" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate5" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter5" runat="server">
                                            <asp:Label ID="lreporter5" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton6" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading6" runat="server">
                                            <asp:Label ID="lheadline6" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription6" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate6" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter6" runat="server">
                                            <asp:Label ID="lreporter6" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton7" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading7" runat="server">
                                            <asp:Label ID="lheadline7" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription7" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate7" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter7" runat="server">
                                            <asp:Label ID="lreporter7" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                        </div><!-- end blog-list -->

                        <hr class="invis">

                        <div class="blog-list clearfix">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton8" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading8" runat="server">
                                            <asp:Label ID="lheadline8" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription8" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate8" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter8" runat="server">
                                            <asp:Label ID="lreporter8" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton9" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading9" runat="server">
                                            <asp:Label ID="lheadline9" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription9" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate9" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter9" runat="server">
                                            <asp:Label ID="lreporter9" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:ImageButton ID="ImageButton10" AlternateText="Image" runat="server" CssClass="img-fluid" />
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading10" runat="server">
                                            <asp:Label ID="lheadline10" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription10" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate10" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter10" runat="server">
                                            <asp:Label ID="lreporter10" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                        </div><!-- end blog-list -->
                    </div><!-- end col -->
                </div><!-- end row -->

            </div><!-- end container -->
        </section>

    <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Visible="False"></asp:TextBox>
    <asp:Button ID="bprevious" runat="server" Text="Previous" Width="100px" Visible="false" onclick="bprevious_Click" /> 
    <asp:Button ID="bnext" runat="server" Text="Next" Width="100px" Visible="false" onclick="bnext_Click" /> 
    
</asp:Content>