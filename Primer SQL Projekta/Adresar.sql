USE [Projekat]
GO

/****** Object:  Table [dbo].[Adresar]    Script Date: 25.10.2021. 20:18:37 ******/
DROP TABLE IF EXISTS [dbo].[Adresar]
GO

/****** Object:  Table [dbo].[Adresar]    Script Date: 25.10.2021. 20:18:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Adresar](
	[KomitentID] [int] IDENTITY(1,1) NOT NULL,
	[Nerezident] [smallint] SPARSE  NULL,
	[JMBG] [char](13) NULL,
	[BrPasosa] [varchar](50) SPARSE  NULL,
	[Ime] [varchar](50) NOT NULL,
	[Prezime] [varchar](50) NOT NULL,
	[Adresa] [varchar](255) NOT NULL,
	[MestoStanovanja] [varchar](50) NOT NULL,
	[PostanskiBroj] [varchar](50) NOT NULL,
	[Drzava] [varchar](50) NOT NULL,
	[DatumRodjenja] [date] NOT NULL,
	[KontaktTelefon] [varchar](32) NULL,
	[EmailAdresa] [varchar](255) NULL
) ON [PRIMARY]
GO

