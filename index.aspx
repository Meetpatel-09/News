<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="wb">
		  <div style="padding: 10px;"></div>
            <div class="container">
                <div class="section-title">
					<h3 class="color-aqua"><a>Breaking News&nbsp;</a></h3> <h4 style="margin-top: -47px; margin-left: 155px"> <marquee><asp:LinkButton ID="lbheadline11" runat="server" OnClick="lbheadline11_Click">•&nbsp;
            <asp:Label ID="lheadline11" runat="server" Text="Label" Font-Size="20px"></asp:Label></asp:LinkButton><asp:LinkButton ID="lbtheadline12" runat="server" OnClick="lbheadline12_Click">&nbsp;•&nbsp;
            <asp:Label ID="lheadline12" runat="server" Text="Label" Font-Size="20px"></asp:Label></asp:LinkButton><asp:LinkButton ID="lbtheadline13" runat="server" OnClick="lbheadline13_Click">&nbsp;•&nbsp;
            <asp:Label ID="lheadline13" runat="server" Text="Label" Font-Size="20px"></asp:Label></asp:LinkButton></marquee></h4> 
                </div>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:Panel ID="Panel1" runat="server">
                                <div class="blog-box">
                                    <div class="post-media">
                                         
                                            <asp:ImageButton ID="ImageButton1" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton1_Click"/>
                                       
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading1" runat="server" OnClick="lbheading1_Click">
                                                <asp:Label ID="lheadline1" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription1" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate1" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        <small>
                                            <asp:LinkButton ID="lbreporter1" runat="server" OnClick="lbreporter1_Click">
                                                <asp:Label ID="lreporter1" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->
                                </asp:Panel>
                                
                                <hr class="invis">

                                <asp:Panel ID="Panel3" runat="server">
                                <div class="blog-box">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton3" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton3_Click" />
                                        
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading3" runat="server" OnClick="lbheading3_Click">
                                                <asp:Label ID="lheadline3" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription3" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate3" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        &nbsp;<small><asp:LinkButton ID="lbreporter3" runat="server" OnClick="lbreporter3_Click">
                                                <asp:Label ID="lreporter3" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    &nbsp;</div><!-- end meta -->
                                </div><!-- end blog-box -->
                                </asp:Panel>
                                
                            </div><!-- end col -->
                        </div><!-- end row -->
                    </div><!-- end col -->

                   <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                       
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:Panel ID="Panel2" runat="server">
                                <div class="blog-box">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton2" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton2_Click" />
                                        
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading2" runat="server" OnClick="lbheading2_Click">
                                                <asp:Label ID="lheadline2" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription2" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate2" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        &nbsp;<small><asp:LinkButton ID="lbreporter2" runat="server" OnClick="lbreporter2_Click">
                                                <asp:Label ID="lreporter2" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    &nbsp;</div><!-- end meta -->
                                </div><!-- end blog-box -->
                                </asp:Panel>
                                
                                <hr class="invis">

                                <asp:Panel ID="Panel4" runat="server">
                                <div class="blog-box">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton4" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton4_Click" />
                                         
                                    </div><!-- end media -->
                                    <div class="blog-meta big-meta">
                                        <h4>
                                            <asp:LinkButton ID="lbheading4" runat="server" OnClick="lbheading4_Click">
                                                <asp:Label ID="lheadline4" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </h4>
                                        <p><asp:Label ID="ldescription4" runat="server" Text="Label"></asp:Label></p>
                                        <small>
                                            <asp:Label ID="ldate4" runat="server" Text="Label"></asp:Label>
                                        </small>
                                        &nbsp;<small><asp:LinkButton ID="lbreporter4" runat="server" OnClick="lbreporter4_Click">
                                                <asp:Label ID="lreporter4" runat="server" Text="Label"></asp:Label>
                                            </asp:LinkButton>
                                        </small>
                                    &nbsp;</div><!-- end meta -->
                                </div><!-- end blog-box -->
                                </asp:Panel>
                            </div><!-- end col -->
                        </div><!-- end row -->
                    </div><!-- end col -->
                </div><!-- end row -->

                <hr class="invis1">

                <div class="section-title">
					<h3 class="color-green"><a href="blog-category-01.html" title="">News&nbsp;</a></h3>
					<h4 style="margin-top: -47px; margin-left: 100px"> <marquee><asp:LinkButton ID="lbheadline14" runat="server" OnClick="lbheadline14_Click">•&nbsp;
               <asp:Label ID="lheadline14" runat="server" Text="Label" Font-Size="16px"></asp:Label></asp:LinkButton><asp:LinkButton ID="lbheadline15" runat="server" OnClick="lbheadline15_Click">&nbsp;•&nbsp;
               <asp:Label ID="lheadline15" runat="server" Text="Label" Font-Size="16px"></asp:Label></asp:LinkButton><asp:LinkButton ID="lbheadline16" runat="server" OnClick="lbheadline16_Click">&nbsp;•&nbsp;
               <asp:Label ID="lheadline16" runat="server" Text="Label" Font-Size="16px"></asp:Label></asp:LinkButton></marquee></h4>
                </div><!-- end title -->

                <div class="row">
                    <div class="col-lg-12">
                        <div class="blog-list clearfix">

                            <asp:Panel ID="Panel5" runat="server">
                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton5" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton5_Click" />
                                        
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading5" runat="server" OnClick="lbheading5_Click">
                                            <asp:Label ID="lheadline5" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription5" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate5" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter5" runat="server" OnClick="lbreporter5_Click">
                                            <asp:Label ID="lreporter5" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                            </asp:Panel>
                            <hr class="invis">
                            <asp:Panel ID="Panel6" runat="server">
                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton6" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton6_Click" />
                                        
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading6" runat="server" OnClick="lbheading6_Click">
                                            <asp:Label ID="lheadline6" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription6" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate6" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter6" runat="server" OnClick="lbreporter6_Click">
                                            <asp:Label ID="lreporter6" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                            </asp:Panel>
                            <hr class="invis">
                            <asp:Panel ID="Panel7" runat="server">
                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton7" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton7_Click" />
                                        
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading7" runat="server" OnClick="lbheading7_Click">
                                            <asp:Label ID="lheadline7" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription7" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate7" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter7" runat="server" OnClick="lbreporter7_Click">
                                            <asp:Label ID="lreporter7" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                           </asp:Panel>
                        </div><!-- end blog-list -->

                        <hr class="invis">

                        <div class="blog-list clearfix">
                            <asp:Panel ID="Panel8" runat="server">
                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton8" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton8_Click" />
                                        
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading8" runat="server" OnClick="lbheading8_Click">
                                            <asp:Label ID="lheadline8" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription8" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate8" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter8" runat="server" OnClick="lbreporter8_Click">
                                            <asp:Label ID="lreporter8" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                            </asp:Panel>
                            <hr class="invis">
                            <asp:Panel ID="Panel9" runat="server">
                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                        
                                            <asp:ImageButton ID="ImageButton9" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton9_Click" />
                                        
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading9" runat="server" OnClick="lbheading9_Click">
                                            <asp:Label ID="lheadline9" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription9" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate9" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter9" runat="server" OnClick="lbreporter9_Click">
                                            <asp:Label ID="lreporter9" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                            </asp:Panel>
                            <hr class="invis">
                            <asp:Panel ID="Panel10" runat="server">
                            <div class="blog-box row">
                                <div class="col-md-4">
                                    <div class="post-media">
                                       
                                            <asp:ImageButton ID="ImageButton10" AlternateText="Image" runat="server" CssClass="img-fluid" OnClick="ImageButton10_Click" />
                                       
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="blog-meta big-meta col-md-8">
                                    <h4>
                                        <asp:LinkButton ID="lbheading10" runat="server" OnClick="lbheading10_Click">
                                            <asp:Label ID="lheadline10" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </h4>
                                    <p><asp:Label ID="ldescription10" runat="server" Text="Label"></asp:Label></p>
                                    <small>
                                        <asp:Label ID="ldate10" runat="server" Text="Label"></asp:Label>
                                    </small>
                                    &nbsp;<small><asp:LinkButton ID="lbreporter10" runat="server" OnClick="lbreporter10_Click">
                                            <asp:Label ID="lreporter10" runat="server" Text="Label"></asp:Label>
                                        </asp:LinkButton>
                                    </small>
                                &nbsp;</div><!-- end meta -->
                            </div><!-- end blog-box -->
                            </asp:Panel>
                        </div><!-- end blog-list -->
                    </div><!-- end col -->
                </div><!-- end row -->

            </div><!-- end container -->
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
	                                <asp:Button ID="bprevious" class="btn btn-primary" style="width: 125px; text-align: center" runat="server" Text="Previous" Width="100px" onclick="bprevious_Click" /> 
								</div>
								<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" align="center">
	                                <asp:Button ID="bnext" class="btn btn-primary" style="width: 125px;" runat="server" Text="Next" onclick="bnext_Click" />
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
    <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Visible="False"></asp:TextBox>

    <asp:Label ID="lnid1" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid2" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid3" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid4" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid5" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid6" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid7" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid8" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid9" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid10" runat="server" Text="Label" Visible="false"></asp:Label>
                   
    <asp:Label ID="lnid11" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid12" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid13" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid14" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid15" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lnid16" runat="server" Text="Label" Visible="false"></asp:Label>
    
    <asp:Label ID="lrid1" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid2" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid3" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid4" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid5" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid6" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid7" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid8" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid9" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lrid10" runat="server" Text="Label" Visible="false"></asp:Label>


</asp:Content>