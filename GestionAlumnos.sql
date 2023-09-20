USE [GestionAlumnos]
GO
/****** Object:  Table [dbo].[Alumno]    Script Date: 20/9/2023 08:13:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alumno](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NULL,
	[apellido] [varchar](50) NULL,
	[curso] [varchar](50) NULL,
	[edad] [int] NULL,
 CONSTRAINT [PK_Alumnos] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Alumno] ON 

INSERT [dbo].[Alumno] ([id], [nombre], [apellido], [curso], [edad]) VALUES (1, N'Matias', N'Szabo', N'4IC', 16)
INSERT [dbo].[Alumno] ([id], [nombre], [apellido], [curso], [edad]) VALUES (2, N'Facundo', N'Giraudi', N'2IC', 17)
INSERT [dbo].[Alumno] ([id], [nombre], [apellido], [curso], [edad]) VALUES (3, N'Tomer', N'Garelik', N'5KA', 18)
SET IDENTITY_INSERT [dbo].[Alumno] OFF
GO
