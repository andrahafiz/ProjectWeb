<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Guest/Utama.Master" CodeBehind="Beranda.aspx.vb" Inherits="UMKMSocmed.Beranda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="page-contents">
        <div class="container">
            <div class="row">

                <!-- Newsfeed Common Side Bar Left
          ================================================= -->
                <div class="col-md-3 static">
                    <div class="profile-card">

                        <asp:Image ID="Image1" runat="server" AlternateText="user" CssClass="profile-photo" ImageUrl="~/images/user1.jpg" />
                        <%--<img src="../images/user1.jpg" alt="user" class="profile-photo" />--%>
                        <h5><a href="timeline.html" class="text-white">John Lufth</a></h5>
                        <a href="#" class="text-white"><i class="ion ion-android-person-add"></i>1,299 followers</a>
                    </div>
                    <!--profile card ends-->
                    <ul class="nav-news-feed">
                        <li><i class="icon ion-ios-paper"></i>
                            <div><a href="Beranda.aspx">Postingan</a></div>
                        </li>
                        </li>
                        <li><i class="icon ion-ios-people"></i>
                            <div><a href="newsfeed-people-nearby.html">People Nearby</a></div>
                        </li>
                        <li><i class="icon ion-ios-people-outline"></i>
                            <div><a href="newsfeed-friends.html">Friends</a></div>
                        </li>
                        <li><i class="icon ion-chatboxes"></i>
                            <div><a href="newsfeed-messages.html">Messages</a></div>
                        </li>
                        <li><i class="icon ion-images"></i>
                            <div><a href="newsfeed-images.html">Images</a></div>
                        </li>
                        <li><i class="icon ion-ios-videocam"></i>
                            <div><a href="newsfeed-videos.html">Videos</a></div>
                        </li>
                    </ul>

                </div>

                <div class="col-md-7">

                    <!-- Post Content
            ================================================= -->
                    <div class="post-content">
                         <asp:Image ID="Image2" runat="server" AlternateText="post-image" CssClass="img-responsive post-image" ImageUrl="~/images/testgambar.jpg" />
                        
                        <div class="post-container">
                             <asp:Image ID="Image3" runat="server" AlternateText="user" CssClass="profile-photo-md pull-left" ImageUrl="~/images/testgambar.jpg" />
                            <div class="post-detail">
                                <div class="row">
                                    <div class="col-xs-10">
                                        <div class="user-info">
                                            <h5><a href="timeline.html" class="profile-link">ClothMuk</a></h5>
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
                                     <asp:Image ID="Image4" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user3.jpg" />
                                    <%--<img src="../images/user3.jpg" alt="" class="profile-photo-sm" />--%>
                                    <p><a href="timeline.html" class="profile-link">Diana </a>Mantul Min</p>
                                </div>
                                <div class="post-comment">
                                    <asp:Image ID="Image5" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user1.jpg" />
                                    <%--<img src="../images/user1.jpg" alt="" class="profile-photo-sm" />--%>
                                    <input type="text" class="form-control" placeholder="Komentar">
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Post Content Vidoe
            ================================================= -->
                    <div class="post-content">
                        <video class="post-video" controls>
                            <source src="../videos/cloth_video.mp4" type="video/mp4">
                        </video>
                        <div class="post-container">
                            <asp:Image ID="Image6" runat="server" AlternateText="user" CssClass="profile-photo-md pull-left" ImageUrl="http://placehold.it/300x300" />
                            <%--<img src="http://placehold.it/300x300" alt="user" class="profile-photo-md pull-left" />--%>
                            <div class="post-detail">
                                    <div class="row">
                                    <div class="col-xs-10">
                                        <div class="user-info">
                                            <h5><a href="timeline.html" class="profile-link">Alexis Clark</a></h5>
                                            <p class="text-muted">Postingan Sel, 20 /p>
                                        </div>
                                    </div>
                                    <div class="col-xs">
                                        <div class="reaction">
                                            <a class="btn text-like" style="font-size: 25px;"><i class="icon ion-heart"></i>13</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-text">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                                </div>
                                <div class="line-divider"></div>
                                <div class="post-comment">
                                    <asp:Image ID="Image7" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="http://placehold.it/300x300" />
                                    <%--<img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />--%>
                                    <p><a href="timeline.html" class="profile-link">Olivia </a>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. <i class="em em-anguished"></i>Ut enim ad minim veniam, quis nostrud </p>
                                </div>
                                <div class="post-comment">
                                    <asp:Image ID="Image8" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="http://placehold.it/300x300" />
                                    <%--<img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />--%>
                                    <p><a href="timeline.html" class="profile-link">Sarah</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="post-comment">
                                    <asp:Image ID="Image9" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="http://placehold.it/300x300" />
                                    <%--<img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />--%>
                                    <p><a href="timeline.html" class="profile-link">Linda</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                </div>
                                <div class="post-comment">
                                    <asp:Image ID="Image10" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="http://placehold.it/300x300" />
                                    <%--<img src="http://placehold.it/300x300" alt="" class="profile-photo-sm" />--%>
                                    <input type="text" class="form-control" placeholder="Post a comment">
                                </div>
                            </div>
                        </div>
                    </div>



                </div>
            </div>
        </div>
    </div>

</asp:Content>
