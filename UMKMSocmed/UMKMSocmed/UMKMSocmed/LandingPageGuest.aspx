<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="LandingPageGuest.aspx.vb" Inherits="UMKMSocmed.LandingPage" %>

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
                                <li class="active"><a href="#register" data-toggle="tab" aria-expanded="true">Register Guest</a></li>
                               
                            </ul>
                            <!--Tabs End-->
                        </div>
                        
                        <!--Registration Form Contents-->
                        <div class="tab-content">
                            <div class="tab-pane active" id="register">
                                <h3>Register Now !!!</h3>
                                

                                <!--Register Form-->
                                <form runat="server" >
                                    <div class="row">
                                        <div class="form-group col-xs-12 " style="margin-bottom: 0px;">

                                            <%--<asp:TextBox id="TextBox1" Text="Comment" runat="server"/>--%>
                                            <%--<asp:TextBox ID="name" runat="server" CssClass="form-control input-group-lg"></asp:TextBox>--%>
                                            <%--<input name="name" type="text" runat="server" id="reg-name"  class="form-control input-group-lg" placeholder="Nama" />--%>
                                            <%--<input id="name" class="form-control input-group-lg" type="text" name="name" title="Enter Name" placeholder="Your Name">--%>
                                            <%--<input type="text" runat="server" class="form-control input-group-lg" id="regis-name" name="name" />--%>
                                            <input type="text" ID="nama_inp" runat="server" class="form-control input-group-lg" placeholder="Nama" />
                                            <asp:RequiredFieldValidator ID="reqval_nama" runat="server" ErrorMessage="Inputan nama harus diisi" CssClass="text-danger" ControlToValidate="nama_inp"></asp:RequiredFieldValidator>

                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="form-group col-xs-12" style="margin-bottom: 0px;">
                                            <label for="username" class="sr-only">Username</label>
                                            <input ID="username" runat="server" class="form-control input-group-lg" type="text" name="username" title="Masukan username" placeholder="Username">
                                            <asp:RequiredFieldValidator ID="reqval_username" runat="server" ErrorMessage="Inputan username harus diisi" CssClass="text-danger" ControlToValidate="username"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-xs-12" style="margin-bottom: 0px;">
                                            <label for="password" class="sr-only">Password</label>
                                            <input ID="password" runat="server" class="form-control input-group-lg" type="password" name="password" title="Masukan password" placeholder="Password">
                                            <%-- <asp:RequiredFieldValidator ID="reqval_password" runat="server" ErrorMessage="Inputan password harus diisi" CssClass="text-danger" ControlToValidate="password"></asp:RequiredFieldValidator>--%>
                                            <asp:RequiredFieldValidator ID="reqval_password" runat="server" ErrorMessage="Inputan nama harus diisi" CssClass="text-danger" ControlToValidate="password"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <label for="conf_ps" class="sr-only">Konfirmasi Password</label>
                                        <div class="form-group col-xs-12" style="margin-bottom: 0px;">
                                            <%--<input type="password" id="conf_ps" runat="server" class="form-control input-group-lg" placeholder="Nama" name="conf_ps" />--%>
                                            <input id="conf_ps" runat="server" class="form-control input-group-lg" type="password" name="conf_ps" title="Enter Konfrimasi Password" placeholder="Konfirmasi Password">
                                            <asp:RequiredFieldValidator ID="reqval_confpassword" runat="server" ErrorMessage="Inputan password harus diisi" CssClass="text-danger" ControlToValidate="conf_ps"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>



                                <!--Register Now Form Ends-->
                                <p><a href="LandingPageGuest_Login.aspx">Sudah punya akun?</a></p>
                                <%--<button type="submit" class="btn btn-primary">Register Sekarang</button>--%>
                                    <asp:Button ID="Button1" runat="server" Text="Register Sekarang" class="btn btn-primary" />
                            </div>
                                </form>
                            <!--Registration Form Contents Ends-->

                            <!--Login-->
                       
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

