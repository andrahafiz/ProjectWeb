USE [master]
GO
/****** Object:  Database [DB_UMKMSocmed]    Script Date: 2/12/2021 2:05:35 AM ******/
CREATE DATABASE [DB_UMKMSocmed]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DB_UMKMSocmed', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\DB_UMKMSocmed.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DB_UMKMSocmed_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\DB_UMKMSocmed_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [DB_UMKMSocmed] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DB_UMKMSocmed].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DB_UMKMSocmed] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET ARITHABORT OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DB_UMKMSocmed] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DB_UMKMSocmed] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET  DISABLE_BROKER 
GO
ALTER DATABASE [DB_UMKMSocmed] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DB_UMKMSocmed] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DB_UMKMSocmed] SET  MULTI_USER 
GO
ALTER DATABASE [DB_UMKMSocmed] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DB_UMKMSocmed] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DB_UMKMSocmed] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DB_UMKMSocmed] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [DB_UMKMSocmed] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DB_UMKMSocmed] SET QUERY_STORE = OFF
GO
USE [DB_UMKMSocmed]
GO
/****** Object:  Table [dbo].[tb_admin]    Script Date: 2/12/2021 2:05:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_admin](
	[id_admin] [int] IDENTITY(1,1) NOT NULL,
	[username_admin] [nvarchar](150) NOT NULL,
	[nama_admin] [nvarchar](150) NOT NULL,
	[password_admin] [nvarchar](150) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_customer]    Script Date: 2/12/2021 2:05:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_customer](
	[id_cust] [int] IDENTITY(1,1) NOT NULL,
	[name_cust] [varchar](max) NOT NULL,
	[username_cust] [varchar](max) NOT NULL,
	[pass_cust] [varchar](max) NOT NULL,
	[profile_cust] [varchar](max) NULL,
 CONSTRAINT [PK__tb_custo__170C7436435DE2B9] PRIMARY KEY CLUSTERED 
(
	[id_cust] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_posting]    Script Date: 2/12/2021 2:05:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_posting](
	[id_post] [int] IDENTITY(1,1) NOT NULL,
	[caption_post] [nvarchar](max) NOT NULL,
	[tgl_post] [timestamp] NOT NULL,
	[level_post] [int] NOT NULL,
	[status_post] [nvarchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_umkm]    Script Date: 2/12/2021 2:05:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_umkm](
	[id_umkm] [int] IDENTITY(1,1) NOT NULL,
	[username_umkm] [nvarchar](max) NOT NULL,
	[nama_umkm] [nvarchar](max) NOT NULL,
	[pass_umkm] [nvarchar](max) NOT NULL,
	[profile_umkm] [nvarchar](max) NOT NULL,
	[status_umkm] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tb_admin] ON 

INSERT [dbo].[tb_admin] ([id_admin], [username_admin], [nama_admin], [password_admin]) VALUES (1, N'andra', N'andra', N'an')
INSERT [dbo].[tb_admin] ([id_admin], [username_admin], [nama_admin], [password_admin]) VALUES (2, N'ghea', N'ghea', N'ghea')
INSERT [dbo].[tb_admin] ([id_admin], [username_admin], [nama_admin], [password_admin]) VALUES (3, N'Hafiz', N'Hafiz', N'Hafiz')
SET IDENTITY_INSERT [dbo].[tb_admin] OFF
GO
SET IDENTITY_INSERT [dbo].[tb_customer] ON 

INSERT [dbo].[tb_customer] ([id_cust], [name_cust], [username_cust], [pass_cust], [profile_cust]) VALUES (2, N'andra hafiz', N'andra hafiz', N'andra', N'A')
INSERT [dbo].[tb_customer] ([id_cust], [name_cust], [username_cust], [pass_cust], [profile_cust]) VALUES (3, N'joko', N'joko', N'joko', N'A')
SET IDENTITY_INSERT [dbo].[tb_customer] OFF
GO
USE [master]
GO
ALTER DATABASE [DB_UMKMSocmed] SET  READ_WRITE 
GO
