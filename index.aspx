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
                                            <asp:Image ID="Image1" runat="server" alt="" CssClass="img-fluid"></asp:Image>
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4><asp:HyperLink ID="HyperLink1" runat="server"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></asp:HyperLink></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        
                                        <small><a href="single.html" title="">24 July, 2017</a></small>
                                        <small><a href="blog-author.html" title="">by Amanda</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                             <asp:Image ID="Image2" runat="server" alt="" CssClass="img-fluid"></asp:Image>
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4><asp:HyperLink ID="HyperLink2" runat="server"><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></asp:HyperLink></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        
                                        <small><a href="single.html" title="">22 July, 2017</a></small>
                                        <small><a href="blog-author.html" title="">by Martines</a></small>
                                    </div><!-- end meta -->
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
                                            <asp:Image ID="Image3" runat="server" alt="" CssClass="img-fluid"></asp:Image>
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4><asp:HyperLink ID="HyperLink3" runat="server"><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></asp:HyperLink></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        
                                        <small><a href="single.html" title="">24 July, 2017</a></small>
                                        <small><a href="blog-author.html" title="">by Amanda</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <asp:Image ID="Image4" runat="server" alt="" CssClass="img-fluid"></asp:Image>
                                            <div class="hovereffect">
                                                <span></span>
                                            </div><!-- end hover -->
                                        </a>
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4><asp:HyperLink ID="HyperLink4" runat="server"><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></asp:HyperLink></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        
                                        <small><a href="single.html" title="">22 July, 2017</a></small>
                                        <small><a href="blog-author.html" title="">by Martines</a></small>
                                    </div><!-- end meta -->
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
                                            <img src="upload/blog_square_01.jpg" alt="" class="img-fluid">
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4><a href="single.html" title="">5 Beautiful buildings you need to visit without dying</a></h4>
                                    <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                    
                                    <small><a href="single.html" title="">21 July, 2017</a></small>
                                    <small><a href="blog-author.html" title="">by Boby</a></small>
                                </div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <img src="upload/blog_square_02.jpg" alt="" class="img-fluid">
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4><a href="single.html" title="">Let's make an introduction to the glorious world of history</a></h4>
                                    <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                    
                                    <small><a href="single.html" title="">20 July, 2017</a></small>
                                    <small><a href="blog-author.html" title="">by Samanta</a></small>
                                </div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <img src="upload/blog_square_03.jpg" alt="" class="img-fluid">
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4><a href="single.html" title="">Did you see the most beautiful sea in the world?</a></h4>
                                    <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                    
                                    <small><a href="single.html" title="">19 July, 2017</a></small>
                                    <small><a href="blog-author.html" title="">by Jackie</a></small>
                                </div><!-- end meta -->
                            </div><!-- end blog-box -->
                        </div><!-- end blog-list -->

                        <hr class="invis">

                        <div class="blog-list clearfix">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <img src="upload/blog_square_05.jpg" alt="" class="img-fluid">
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4><a href="single.html" title="">Banana-chip chocolate cake recipe</a></h4>
                                    <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                    
                                    <small><a href="single.html" title="">11 July, 2017</a></small>
                                    <small><a href="blog-author.html" title="">by Matilda</a></small>
                                </div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <img src="upload/blog_square_06.jpg" alt="" class="img-fluid">
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4><a href="single.html" title="">10 practical ways to choose organic vegetables</a></h4>
                                    <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                    
                                    <small><a href="single.html" title="">10 July, 2017</a></small>
                                    <small><a href="blog-author.html" title="">by Matilda</a></small>
                                </div><!-- end meta -->
                            </div><!-- end blog-box -->

                            <hr class="invis">

                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        <a href="single.html" title="">
                                            <img src="upload/blog_square_07.jpg" alt="" class="img-fluid">
                                            <div class="hovereffect"></div>
                                        </a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4><a href="single.html" title="">We are making homemade ravioli</a></h4>
                                    <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                    
                                    <small><a href="single.html" title="">09 July, 2017</a></small>
                                    <small><a href="blog-author.html" title="">by Matilda</a></small>
                                </div><!-- end meta -->
                            </div><!-- end blog-box -->
                        </div><!-- end blog-list -->
                    </div><!-- end col -->
                </div><!-- end row -->

            </div><!-- end container -->
        </section>
</asp:Content>

