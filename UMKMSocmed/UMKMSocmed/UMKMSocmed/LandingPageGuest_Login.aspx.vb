Public Class LandingPageGuest_Login
    Inherits System.Web.UI.Page
    Dim con As New Koneksi

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            con.connect()
            con.sqlcon.Open()
            con.sqlcommand.Connection = con.sqlcon
            con.sqlcommand.CommandText = "SELECT * From tb_customer where username_cust= '" & log_username.Value & "' AND pass_cust = '" & log_password.Value & "'"
            con.reader = con.sqlcommand.ExecuteReader
            If (con.reader.HasRows) Then
                If con.reader.Read() Then
                    Dim id_cust = con.reader.GetInt32(0)
                    Dim username_cust = con.reader.GetString(1)
                    Dim name_cust = con.reader.GetString(2)
                    Dim profile_cust = con.reader.GetString(3)
                    Session("id_cust") = id_cust
                    Session("username_cust") = username_cust
                    Session("name_cust") = name_cust
                    Session("profile_cust") = profile_cust
                    'Response.Write(username)
                    Response.Redirect("Guest/Beranda.aspx")

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