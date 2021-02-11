Public Class Beranda
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        username_label.Text = Session("name_cust").ToString
    End Sub

End Class