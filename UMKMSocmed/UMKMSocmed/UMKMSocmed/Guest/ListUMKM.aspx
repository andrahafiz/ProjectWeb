<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Guest/Utama.Master" CodeBehind="ListUMKM.aspx.vb" Inherits="UMKMSocmed.ListUMKM" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-7">
        <div class="create-post">
            <div class="row">
                <div class="col-md col-sm">
                    <h3>DAFTAR UMKM YANG DIIKUTI</h3>
                </div>
            </div>
        </div>
        <div class="friend-list">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="friend-card">
                        <asp:Image ID="Image1" runat="server" AlternateText="profile-cover" CssClass="img-responsive umkmlist cover" ImageUrl="~/images/background1.jpg" />
                        <div class="card-info">
                            <asp:Image ID="Image4" runat="server" AlternateText="user" CssClass="profile-photo-lg" ImageUrl="~/images/user3.jpg" />
                            <%--<img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg">--%>
                            <div class="friend-info">
                                <h5><a href="timeline.html" class="profile-link">ClothMuk</a></h5>
                                <p>Pakaian</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="friend-card">
                        <img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover">
                        <div class="card-info">
                            <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg">
                            <div class="friend-info">
                                <h5><a href="timeline.html" class="profile-link">Erigo</a></h5>
                                <p>Pakaian</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</asp:Content>
