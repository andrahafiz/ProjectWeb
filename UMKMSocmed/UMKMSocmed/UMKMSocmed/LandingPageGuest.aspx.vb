Public Class LandingPage
    Inherits System.Web.UI.Page
    Dim con As New Koneksi

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            con.connect()
            con.sqlcon.Open()
            con.sqlcommand.Connection = con.sqlcon
            con.sqlcommand.CommandText = "INSERT INTO tb_customer(name_cust,username_cust,pass_cust,profile_cust) " _
                                       & "VALUES ('" & nama_inp.Value & "','" & username.Value & "','" & password.Value & "','A')"
            con.reader = con.sqlcommand.ExecuteReader
            'Response.Redirect("Guest/Beranda.aspx")
            Response.Redirect("LandingPageGuest_Login.aspx")
            con.sqlcon.Close()

        Catch ex As Exception
            Response.Write("error<br>" & ex.Message)
        End Try
    End Sub

    'Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    'End Sub

End Class