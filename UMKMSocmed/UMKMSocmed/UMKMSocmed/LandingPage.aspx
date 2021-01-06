<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="LandingPage.aspx.vb" Inherits="UMKMSocmed.LandingPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                                <li class="active"><a href="#register" data-toggle="tab" aria-expanded="true">Register</a></li>
                                <li class=""><a href="#login" data-toggle="tab" aria-expanded="false">Login</a></li>
                            </ul>
                            <!--Tabs End-->
                        </div>

                        <!--Registration Form Contents-->
                        <div class="tab-content">
                            <div class="tab-pane active" id="register">
                                <h3>Register Now !!!</h3>


                                <!--Register Form-->
                                <form name="registration_form" id="registration_form" class="form-inline">
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="name" class="sr-only">Nama UMKM</label>
                                            <input id="name" class="form-control input-group-lg" type="text" name="name" title="Enter Name" placeholder="Nama UMKM">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="username" class="sr-only">Username UMKM</label>
                                            <input id="username" class="form-control input-group-lg" type="text" name="username" title="Enter username" placeholder="Username UMKM">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="password" class="sr-only">Password</label>
                                            <input id="password" class="form-control input-group-lg" type="password" name="password" title="Enter password" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="conf-password" class="sr-only">Konfirmasi Password</label>
                                            <input id="conf-password" class="form-control input-group-lg" type="password" name="conf-password" title="Enter conf-password" placeholder="Konfirmasi Password">
                                        </div>
                                    </div>



                                </form>
                                <!--Register Now Form Ends-->
                                <p><a href="#">Sudah punya akun?</a></p>
                                <button class="btn btn-primary">Register Sekarang</button>
                            </div>
                            <!--Registration Form Contents Ends-->

                            <!--Login-->
                            <div class="tab-pane" id="login">
                                <h3>Login UMKM</h3>
                                <p class="text-muted">Log into your account</p>

                                <!--Login Form-->
                                <form name="Login_form" id="Login_form">
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="my-email" class="sr-only">Email</label>
                                            <input id="my-email" class="form-control input-group-lg" type="text" name="Email" title="Enter Email" placeholder="Username">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-xs-12">
                                            <label for="my-password" class="sr-only">Password</label>
                                            <input id="my-password" class="form-control input-group-lg" type="password" name="password" title="Enter password" placeholder="Password">
                                        </div>
                                    </div>
                                </form>
                                <!--Login Form Ends-->

                                <button class="btn btn-primary">Login Now</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
