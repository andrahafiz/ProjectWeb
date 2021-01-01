<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Guest/Utama.Master" CodeBehind="UMKM.aspx.vb" Inherits="UMKMSocmed.UMKM" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-7">
        <div class="create-post">
            <div class="row">
                <div class="col-md col-sm">
                    <h3>DAFTAR UMKM</h3>
                </div>
            </div>
        </div>

        <!-- Nearby People List
            ================================================= -->
        <div class="people-nearby">

            <div class="nearby-user">
                <div class="row">
                    <div class="col-md-2 col-sm-2">
                        <asp:Image ID="Image4" runat="server" AlternateText="user" CssClass="profile-photo-lg" ImageUrl="~/images/user3.jpg" />
                    </div>
                    <div class="col-md-7 col-sm-7">
                        <h5><a href="#" class="profile-link">ClothMuk</a></h5>
                        <p>Pakaian</p>
                        <p class="text-muted">150 Followers</p>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <button class="btn btn-primary pull-right">Add Friend</button>
                    </div>
                </div>
            </div>
              <div class="nearby-user">
                <div class="row">
                    <div class="col-md-2 col-sm-2">
                        <asp:Image ID="Image1" runat="server" AlternateText="user" CssClass="profile-photo-lg" ImageUrl="~/images/user3.jpg" />
                    </div>
                    <div class="col-md-7 col-sm-7">
                        <h5><a href="#" class="profile-link">ClothMuk</a></h5>
                        <p>Pakaian</p>
                        <p class="text-muted">150 Followers</p>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <button class="btn btn-primary pull-right">Add Friend</button>
                    </div>
                </div>
            </div>
              <div class="nearby-user">
                <div class="row">
                    <div class="col-md-2 col-sm-2">
                        <asp:Image ID="Image2" runat="server" AlternateText="user" CssClass="profile-photo-lg" ImageUrl="~/images/user3.jpg" />
                    </div>
                    <div class="col-md-7 col-sm-7">
                        <h5><a href="#" class="profile-link">ClothMuk</a></h5>
                        <p>Pakaian</p>
                        <p class="text-muted">150 Followers</p>
                    </div>
                    <div class="col-md-3 col-sm-3">
                        <button class="btn btn-primary pull-right">Add Friend</button>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</asp:Content>
