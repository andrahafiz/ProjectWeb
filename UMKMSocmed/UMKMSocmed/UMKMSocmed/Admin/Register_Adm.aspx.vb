
Public Class Register_Adm
    Inherits System.Web.UI.Page
    Dim con As New Koneksi

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            con.connect()
            con.sqlcon.Open()
            con.sqlcommand.Connection = con.sqlcon
            con.sqlcommand.CommandText = "INSERT INTO tb_admin(nama_admin,username_admin,password_admin) " _
                                       & "VALUES ('" & nama.Value & "','" & username.Value & "','" & password.Value & "')"
            con.reader = con.sqlcommand.ExecuteReader
            Response.Redirect("Login_Adm.aspx")
            con.sqlcon.Close()

        Catch ex As Exception
            Response.Write("error<br>" & ex.Message)
        End Try
    End Sub
End Class