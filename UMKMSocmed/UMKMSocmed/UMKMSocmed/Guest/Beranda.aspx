<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Guest/Utama.Master" CodeBehind="Beranda.aspx.vb" Inherits="UMKMSocmed.Beranda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-7">
      
        <!-- Post Content
            ================================================= -->
        <div class="post-content">
            <asp:Image ID="Image2" runat="server" AlternateText="post-image" CssClass="img-responsive post-image" ImageUrl="~/images/testgambar.jpg" />
            
            <div class="post-container">
                <asp:Image ID="Image3" runat="server" AlternateText="user" CssClass="profile-photo-md pull-left" ImageUrl="~/images/user3.jpg" />
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
                        <asp:Image ID="Image7" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user3.jpg" />
                        <%--<img src="../images/user3.jpg" alt="" class="profile-photo-sm" />--%>
                        <p><a href="timeline.html" class="profile-link">Diana </a>Mantul Min</p>
                    </div>
                    <div class="post-comment">
                        <asp:Image ID="Image8" runat="server" AlternateText="" CssClass="profile-photo-sm" ImageUrl="~/images/user1.jpg" />
                        <%--<img src="../images/user1.jpg" alt="" class="profile-photo-sm" />--%>
                        <input type="text" class="form-control" placeholder="Komentar">
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
