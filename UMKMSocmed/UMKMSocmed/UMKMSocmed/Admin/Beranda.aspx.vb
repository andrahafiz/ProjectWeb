Public Class Beranda1
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Session("username") = "Andra"
        'Response.Write(Session("username").ToString() & "Andra")
        Label1.Text = Session("username").ToString()
    End Sub

End Class