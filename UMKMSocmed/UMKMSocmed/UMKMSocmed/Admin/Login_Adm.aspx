<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/Auth.Master" CodeBehind="Login_Adm.aspx.vb" Inherits="UMKMSocmed.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    UMKMSocmed | Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-sm-12">

        <form class="md-float-material form-material" runat="server">
            <%--   <div class="text-center">
                            <img src="png/logo.png" alt="logo.png">
                        </div>--%>
            <div class="auth-box card">
                <div class="card-block">
                    <div class="row m-b-20">
                        <div class="col-md-12">
                            <h3 class="text-center txt-primary">Login</h3>
                        </div>
                    </div>

                    <div class="form-group form-primary">
                        <input type="text" id="username" class="form-control" required="" runat="server">
                        <span class="form-bar"></span>
                        <label class="float-label">Username</label>
                    </div>
                    <div class="form-group form-primary">
                        <input type="password" id="password" class="form-control" required="" runat="server">
                        <span class="form-bar"></span>
                        <label class="float-label">Password</label>
                    </div>

                    <div class="row m-t-30">
                        <div class="col-md-12">
                            <asp:Button ID="Button1" runat="server" class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20" Text="Login" />
                        </div>
                    </div>
                    <p class="text-inverse text-left">
                        Belum punya akun?<a
                            href="Register_Adm.aspx"> <b>Registerasi disini </b></a>
                    </p>
                </div>
            </div>
        </form>

    </div>
</asp:Content>
