<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="LandingPageGuest_Login.aspx.vb" Inherits="UMKMSocmed.LandingPageGuest_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="lp-register">
        <div class="container wrapper">
            <div class="row">
                <div class="col-sm-5">
                    <div class="intro-texts">
                        <h1 class="text-white">UMKMSocmed</h1>
                        <p>UMKMSocmed ini adalah sebuah media sosial yang mewadahi pemilik UMKM untuk memperkenalkan produk ataupun jasanya </p>
                    </div>
                </div>
                <div class="col-sm-6 col-sm-offset-1">
                    <div class="reg-form-container">

                        <!-- Register/Login Tabs-->
                        <div class="reg-options">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#login" data-toggle="tab" aria-expanded="false">Login</a></li>
                            </ul>
                            <!--Tabs End-->
                        </div>

                        <!--Registration Form Contents-->
                        <div class="tab-content">


                            <!--Login-->
                            <div class="tab-pane-active" id="login">
                                <h3>Login Guest</h3>
                                <p class="text-muted">Log into your account</p>

                                <!--Login Form-->
                                <form runat="server">
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="log-username" class="sr-only">Email</label>
                                            <input id="log_username" class="form-control input-group-lg" type="text" name="Username" title="Enter Email" placeholder="Username" runat="server">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="log-password" class="sr-only">Password</label>
                                            <input id="log_password" class="form-control input-group-lg" type="password" name="password" title="Enter password" placeholder="Password"  runat="server">
                                        </div>
                                    </div>
                                    <!--Login Form Ends-->

                                    <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-primary" />
                                    <p><a href="LandingPageGuest.aspx">Register</a></p>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
