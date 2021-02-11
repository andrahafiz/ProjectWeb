<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/Auth.Master" CodeBehind="Register_Adm.aspx.vb" Inherits="UMKMSocmed.Register_Adm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     UMKMSocmed | Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="col-sm-12">

                    <form runat="server" class="md-float-material form-material">
                       
                        <div class="auth-box card">
                            <div class="card-block">
                                <div class="row m-b-20">
                                    <div class="col-md-12">
                                        <h3 class="text-center txt-primary">Register</h3>
                                    </div>
                                </div>
                                 <div class="form-group form-primary">
                                    <input type="text" ID="nama"  class="form-control" required="" runat="server">
                                    <span class="form-bar"></span>
                                    <label class="float-label">Nama</label>
                                </div>
                                
                                <div class="form-group form-primary">
                                    <input type="text" ID="username" class="form-control" required="" runat="server">
                                    <span class="form-bar"></span>
                                    <label class="float-label">Username</label>
                                </div>
                              
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="password" ID="password" class="form-control" required="" runat="server">
                                            <span class="form-bar"></span>
                                            <label class="float-label">Password</label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="password" name="confirm-password" class="form-control" required="" runat="server">
                                            <span class="form-bar"></span>
                                            <label class="float-label">Konfirmasi Password</label>
                                        </div>
                                    </div>
                                </div>
                             
                                    <div class="row m-t-30">
                                    <div class="col-md-12">
                                        <asp:Button ID="Button1" runat="server" Text="Registrasi" class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20" />
                                    <%--    <input type="submit" runat="server"
                                            class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20">Registrasi</input>--%>
                                    </div>
                     
                                </div>
                               
                                <div class="row">
                                    <div class="col-md-10">
                                        <p class="text-inverse text-left"><a href="Login_Adm.aspx"><b>Login</b></a></p>
                                    </div>
                                   
                                </div>
                            </div>
                        </div>
                    </form>

                </div>
</asp:Content>
