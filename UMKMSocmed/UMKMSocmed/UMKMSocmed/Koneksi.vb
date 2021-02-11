
Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.OleDb
Public Class Koneksi
    Public strsql As String
    Public sqlcon As New SqlConnection
    Public sqlcommand As New SqlCommand
    Public reader As SqlDataReader

    Public dataAdapter As New SqlDataAdapter(sqlcommand)
    Public dataSet As New DataSet
    Public dataTable As New DataTable

    Public Sub connect()
        sqlcon = New SqlConnection("server=LAPTOP-M8O1JU9R\SQLEXPRESS;database='DB_UMKMSocmed';Trusted_Connection=True")
    End Sub
End Class
