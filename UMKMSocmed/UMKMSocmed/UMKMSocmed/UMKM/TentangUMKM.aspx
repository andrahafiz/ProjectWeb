<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/UMKM/UtamaUMKM.Master" CodeBehind="TentangUMKM.aspx.vb" Inherits="UMKMSocmed.TentangUMKM" %>

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
                                <li><a href="Profile.aspx">Beranda</a></li>
                                <li><a href="TentangUMKM.aspx">About</a></li>
                            </ul>

                        </div>
                    </div>
                </div>
                <!--Timeline Menu for Large Screens End-->

                <!--Timeline Menu for Small Screens-->
                <div class="navbar-mobile hidden-lg hidden-md">
                    <div class="profile-info">
                        <asp:Image ID="Image1" runat="server" AlternateText="user" CssClass="img-responsive profile-photo" ImageUrl="~/images/user3.jpg" />
                        <%--<img src="http://placehold.it/300x300" alt="" class="img-responsive profile-photo">--%>
                        <h3>ClothMuk</h3>
                        <p class="text-muted">UMKM Bidang Pakaian</p>
                    </div>
                    <div class="mobile-menu">
                        <ul class="list-inline">
                            <li><a href="Profile.aspx">Beranda</a></li>
                            <li><a href="TentangUMKM.aspx">About</a></li>
                        </ul>

                    </div>
                </div>
                <!--Timeline Menu for Small Screens End-->

            </div>
            <div id="page-contents" style="position: relative;">
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-7">
                        <div class="about-profile">
                            <div class="about-content-block">
                                <h4 class="grey"><i class="ion-ios-information-outline icon-in-title"></i>Tentang UMKM</h4>
                                <p>UMKM ini bergerak pada bidang pakaian</p>
                            </div>

                            <div class="about-content-block">
                                <h4 class="grey"><i class="ion-ios-location-outline icon-in-title"></i>Location</h4>
                                <p>Pekanbaru, Indonesia</p>
                                <div class="google-maps">
                                    <div id="map" class="map" style="position: relative; overflow: hidden;">
                                        <div style="height: 100%; width: 100%; position: absolute; top: 0px; left: 0px; background-color: rgb(229, 227, 223);">
                                            <div class="gm-err-container">
                                                <div class="gm-err-content">
                                                    <div class="gm-err-icon">
                                                        <img src="https://maps.gstatic.com/mapfiles/api-3/images/icon_error.png" draggable="false" style="user-select: none;"></div>
                                                    <div class="gm-err-title">Oops! Something went wrong.</div>
                                                    <div class="gm-err-message">This page didn't load Google Maps correctly. See the JavaScript console for technical details.</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
