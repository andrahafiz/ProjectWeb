Public Class Login
    Inherits System.Web.UI.Page
    Dim con As New Koneksi

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            con.connect()
            con.sqlcon.Open()
            con.sqlcommand.Connection = con.sqlcon
            con.sqlcommand.CommandText = "SELECT * From tb_admin where username_admin= '" & username.Value & "' AND password_admin = '" & password.Value & "'"
            con.reader = con.sqlcommand.ExecuteReader
            If (con.reader.HasRows) Then
                If con.reader.Read() Then
                    Dim id_user = con.reader.GetInt32(0)
                    Dim username = con.reader.GetString(1)
                    Dim nama_user = con.reader.GetString(2)
                    Session("id_user") = id_user
                    Session("username") = username
                    Session("nama_user") = nama_user
                    'Response.Write(username)
                    Response.Redirect("Beranda.aspx")

                    '    Response.Redirect("http://localhost:55110/homeguru.aspx")

                End If
            End If
            con.sqlcon.Close()


        Catch ex As Exception
            Response.Write("error<br>" & ex.Message)
            Response.Write(con.sqlcommand.CommandText)
        End Try
    End Sub
End Class