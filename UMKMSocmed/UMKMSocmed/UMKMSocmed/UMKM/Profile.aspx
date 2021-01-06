<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/UMKM/UtamaUMKM.Master" CodeBehind="Profile.aspx.vb" Inherits="UMKMSocmed.Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">

        <!-- Timeline
      ================================================= -->
        <div class="timeline">
            <div class="timeline-cover">

                <!--Timeline Menu for Large Screens-->
                <div class="timeline-nav-bar hidden-sm hidden-xs">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="profile-info">
                                <asp:Image ID="Image3" runat="server" AlternateText="user" CssClass="img-responsive profile-photo" ImageUrl="~/images/user3.jpg" />
                                <%--<img src="http://placehold.it/300x300" alt="" class="img-responsive profile-photo">--%>
                                <h3>ClothMuk</h3>
                                <p class="text-muted">UMKM Bidang Pakaian</p>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <ul class="list-inline profile-menu">
                                <li><a href="timeline.html" class="active">Timeline</a></li>
                                <li><a href="timeline-about.html">About</a></li>
                            </ul>
                            
                        </div>
                    </div>
                </div>
                <!--Timeline Menu for Large Screens End-->

                <!--Timeline Menu for Small Screens-->
                <div class="navbar-mobile hidden-lg hidden-md">
                    <div class="profile-info">
                        <img src="http://placehold.it/300x300" alt="" class="img-responsive profile-photo">
                        <h4>Sarah Cruiz</h4>
                        <p class="text-muted">Creative Director</p>
                    </div>
                    <div class="mobile-menu">
                        <ul class="list-inline">
                            <li><a href="timline.html" class="active">Timeline</a></li>
                            <li><a href="timeline-album.html">Album</a></li>
                        </ul>
                      
                    </div>
                </div>
                <!--Timeline Menu for Small Screens End-->

            </div>
            <div id="page-contents" style="position: relative;">
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-7">
                        <div class="create-post">
                            <div class="row">
                                <div class="col-md-7 col-sm-7">
                                    <div class="form-group">
                                        <asp:Image ID="Image6" runat="server" AlternateText="user-profile" CssClass="profile-photo-md" ImageUrl="~/images/user3.jpg" />
                                        <textarea name="texts" id="exampleTextarea" cols="30" rows="1" class="form-control" placeholder="Ketikan postingan mu"></textarea>
                                    </div>
                                </div>
                                <div class="col-md-5 col-sm-5">
                                    <div class="tools">
                                        <ul class="publishing-tools list-inline">
                                            <li><a href="#"><i class="ion-images"></i></a></li>
                                        </ul>
                                        <button class="btn btn-primary pull-right">Publish</button>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <!-- ======================Post Content=========================== -->
                        <div class="post-content">

                            <!--Post Date-->
                            <div class="post-date hidden-xs hidden-sm">
                                <h5>ClothMuk</h5>
                                <p class="text-grey">Sel, 02 Feb 2020</p>
                            </div>
                            <!--Post Date End-->

                            <asp:Image ID="Image2" runat="server" AlternateText="post-image" CssClass="img-responsive post-image" ImageUrl="~/images/testgambar.jpg" />

                            <div class="post-container">
                                <asp:Image ID="Image1" runat="server" AlternateText="user" CssClass="profile-photo-md pull-left" ImageUrl="~/images/user3.jpg" />
                                <div class="post-detail">
                                    <div class="row">
                                        <div class="col-xs-10">
                                            <div class="user-info">
                                                <h5>
                                                    <asp:HyperLink NavigateUrl="~/Guest/PersonalUMKM.aspx" runat="server" CssClass="profile-link">ClothMuk</asp:HyperLink>
                                                </h5>
                                                <p class="text-muted">Postingan Sel, 02 Feb 2020 18:00</p>
                                            </div>
                                        </div>
                                        <div class="col-xs">
                                            <div class="reaction">
                                                <a class="btn text-red" style="font-size: 25px"><i class="icon ion-heart"></i>13</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="line-divider"></div>
                                    <div class="post-text">
                                        <p>Hai ClothMuk Lovers jangan lupa ya datang ke store kita, hari ini banyak barang baru lo</i></p>
                                    </div>
                                    <div class="line-divider"></div>
                                    <div class="post-comment">
                                        <asp:Image ID="Image4" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user2.jpg" />
                                        <%--<img src="../images/user3.jpg" alt="" class="profile-photo-sm" />--%>
                                        <p><a href="timeline.html" class="profile-link">Diana </a>Mantul Min</p>
                                    </div>
                                    <div class="post-comment">
                                        <asp:Image ID="Image5" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user3.jpg" />
                                        <%--<img src="../images/user1.jpg" alt="" class="profile-photo-sm" />--%>
                                        <input type="text" class="form-control" placeholder="Komentar">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ====================== End Post Content=========================== -->
                        <!-- ======================Post Content Video=========================== -->
                        <div class="post-content">
                            <!--Post Date-->
                            <div class="post-date hidden-xs hidden-sm">
                                <h5>ClothMuk</h5>
                                <p class="text-grey">Sel, 02 Feb 2020</p>
                            </div>
                            <!--Post Date End-->

                            <video class="post-video" controls>
                                <source src="../videos/cloth_video.mp4" type="video/mp4">
                            </video>
                            <div class="post-container">
                                <asp:Image ID="Image7" runat="server" AlternateText="user" CssClass="profile-photo-md pull-left" ImageUrl="~/images/user3.jpg" />
                                <%--<img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />--%>
                                <div class="post-detail">
                                    <div class="row">
                                        <div class="col-xs-10">
                                            <div class="user-info">
                                                <h5><a href="timeline.html" class="profile-link">ClothMuk</a></h5>
                                                <p class="text-muted">Postingan Feb, 02 Feb 2020 18:00</p>
                                            </div>
                                        </div>
                                        <div class="col-xs">
                                            <div class="reaction">
                                                <a class="btn text-red" style="font-size: 25px"><i class="icon ion-heart"></i>13</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="line-divider"></div>
                                    <div class="post-text">
                                        <p>Hai ClothMuk Lovers jangan lupa ya datang ke store kita, hari ini banyak barang baru lo</i></p>
                                    </div>
                                    <div class="line-divider"></div>
                                    <div class="post-comment">
                                        <asp:Image ID="Image8" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user2.jpg" />
                                        <%--<img src="../images/user3.jpg" alt="" class="profile-photo-sm" />--%>
                                        <p><a href="timeline.html" class="profile-link">Diana </a>Mantul Min</p>
                                    </div>
                                    <div class="post-comment">
                                        <asp:Image ID="Image9" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user3.jpg" />
                                        <%--<img src="../images/user1.jpg" alt="" class="profile-photo-sm" />--%>
                                        <input type="text" class="form-control" placeholder="Komentar">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ======================END Post Content Video=========================== -->
                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>


