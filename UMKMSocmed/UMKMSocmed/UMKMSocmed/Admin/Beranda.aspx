<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/MasterAdmin.Master" CodeBehind="Beranda.aspx.vb" Inherits="UMKMSocmed.Beranda1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <asp:Label runat="server" ID="label_username" Text="Label"></asp:Label>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="pcoded-content">

        <div class="page-header card">
            <div class="row align-items-end">
                <div class="col-lg-8">
                    <div class="page-header-title">
                        <i class="feather icon-watch bg-c-blue"></i>
                        <div class="d-inline">
                            <h5>Selamat Datang
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h5>

                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="pcoded-inner-content">
            <div class="main-body">
                <div class="page-wrapper">
                    <div class="page-body">

                        <div class="row">
                            <div class="col-sm-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h5>Data Customer</h5>
                                        <div class="card-header-right">
                                        </div>
                                    </div>
                                    <div class="card-block table-border-style">
                                         <div class="table-responsive">
                                        <asp:GridView ID="GridView1" class="table table-framed" runat="server" AutoGenerateColumns="False" DataKeyNames="id_cust" DataSourceID="SqlDataSource1">
                                            <Columns>
                                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                                <asp:BoundField DataField="id_cust" HeaderText="id_cust" InsertVisible="False" ReadOnly="True" SortExpression="id_cust" />
                                                <asp:BoundField DataField="name_cust" HeaderText="Nama Customer" SortExpression="name_cust" />
                                                <asp:BoundField DataField="username_cust" HeaderText="Username Customer" SortExpression="username_cust" />
                                                <asp:BoundField DataField="pass_cust" HeaderText="Password Customer" SortExpression="pass_cust" />
                                                <asp:BoundField DataField="profile_cust" HeaderText="Profile Customer" SortExpression="profile_cust" />
                                            </Columns>
                                        </asp:GridView>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DB_UMKMSocmedConnectionString %>" SelectCommand="SELECT * FROM [tb_customer]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [tb_customer] WHERE [id_cust] = @original_id_cust AND [name_cust] = @original_name_cust AND [username_cust] = @original_username_cust AND [pass_cust] = @original_pass_cust AND (([profile_cust] = @original_profile_cust) OR ([profile_cust] IS NULL AND @original_profile_cust IS NULL))" InsertCommand="INSERT INTO [tb_customer] ([name_cust], [username_cust], [pass_cust], [profile_cust]) VALUES (@name_cust, @username_cust, @pass_cust, @profile_cust)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [tb_customer] SET [name_cust] = @name_cust, [username_cust] = @username_cust, [pass_cust] = @pass_cust, [profile_cust] = @profile_cust WHERE [id_cust] = @original_id_cust AND [name_cust] = @original_name_cust AND [username_cust] = @original_username_cust AND [pass_cust] = @original_pass_cust AND (([profile_cust] = @original_profile_cust) OR ([profile_cust] IS NULL AND @original_profile_cust IS NULL))">
                                            <DeleteParameters>
                                                <asp:Parameter Name="original_id_cust" Type="Int32" />
                                                <asp:Parameter Name="original_name_cust" Type="String" />
                                                <asp:Parameter Name="original_username_cust" Type="String" />
                                                <asp:Parameter Name="original_pass_cust" Type="String" />
                                                <asp:Parameter Name="original_profile_cust" Type="String" />
                                            </DeleteParameters>
                                            <InsertParameters>
                                                <asp:Parameter Name="name_cust" Type="String" />
                                                <asp:Parameter Name="username_cust" Type="String" />
                                                <asp:Parameter Name="pass_cust" Type="String" />
                                                <asp:Parameter Name="profile_cust" Type="String" />
                                            </InsertParameters>
                                            <UpdateParameters>
                                                <asp:Parameter Name="name_cust" Type="String" />
                                                <asp:Parameter Name="username_cust" Type="String" />
                                                <asp:Parameter Name="pass_cust" Type="String" />
                                                <asp:Parameter Name="profile_cust" Type="String" />
                                                <asp:Parameter Name="original_id_cust" Type="Int32" />
                                                <asp:Parameter Name="original_name_cust" Type="String" />
                                                <asp:Parameter Name="original_username_cust" Type="String" />
                                                <asp:Parameter Name="original_pass_cust" Type="String" />
                                                <asp:Parameter Name="original_profile_cust" Type="String" />
                                            </UpdateParameters>
                                        </asp:SqlDataSource>
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
    <div id="styleSelector">
    </div>
</asp:Content>
