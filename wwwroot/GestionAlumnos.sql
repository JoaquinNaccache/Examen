USE [GestionAlumnos]
GO
/****** Object:  Table [dbo].[Alumno]    Script Date: 17/09/2023 20:45:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alumno](
	[id] [int] NULL,
	[nombre] [varchar](50) NULL,
	[apellido] [varchar](50) NULL,
	[curso] [varchar](50) NULL,
	[edad] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Alumno] ([id], [nombre], [apellido], [curso], [edad]) VALUES (1, N'Matias', N'Szabo', N'4ic', 16)
INSERT [dbo].[Alumno] ([id], [nombre], [apellido], [curso], [edad]) VALUES (2, N'Facundo', N'Giraudi', N'4ic', 17)
INSERT [dbo].[Alumno] ([id], [nombre], [apellido], [curso], [edad]) VALUES (3, N'Tomer', N'Garelik', N'5ka', 18)
GO
