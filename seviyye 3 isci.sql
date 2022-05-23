GO
/** Object:  Table [dbo].[Isci]    Script Date: 3/11/2022 1:37:53 PM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Isci](
	[IsciId] [int] IDENTITY(1,1) NOT NULL,
	[IsciAd] [nvarchar](20) NULL,
	[IsciSoyad] [nvarchar](20) NULL,
	[IsciAtaAdi] [nvarchar](20) NULL,
	[IsciTevellud] [date] NULL,
	[IsciVezife] [nvarchar](100) NULL,
	[IsciIseBaslamaTarixi] [date] NULL,
	[IsciIsdenCixmaTarixi] [date] NULL,
	[IsciResmiMaas] [float] NULL,
	[IsciMotivasiyaMaas] [float] NULL,
	[IsciAktivlik] [bit] Not NULL

PRIMARY KEY CLUSTERED 
(
	[IsciId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Isci] ON 
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (1, N'Nurlan', N'Şükürov',N'Vilay', N'Full Stack Developer', 5040, N'IT', 1, 34, 8)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (2, N'Samid', N'Mirsaabov', N'Lead Developer', 8064, N'IT', 1, 31, 10)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (4, N'Gülşən', N'Səttarova', N'Backend Developer', 2613.6000000000004, N'IT', 1, 31, 4)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (7, N'Nigar', N'Məhərrəmli', N'Menecer', 655, N'Maliyə', 1, 29, 1)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (8, N'Nərgiz', N'Kərimzadə', N'Proqramci', 800, N'IT', 1, 19, 2)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (9, N'Elçin', N'Rehimov', N'Front end developer', 400, N'Maliyə', 1, 39, 1)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (10, N'Gözəl', N'Əliyeva', N'Frontend developer', 700, N'IT', 1, 39, 3)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (11, N'Dilbər', N'Xudadatova', N'Menecer', 450, N'Maliyə', 1, 24, 1)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (12, N'Ləman', N'Hacıyeva', N'Mühasib', 650, N'Maliyə', 1, 27, 2)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (13, N'İlkin', N'Məmmədli', N'Mühasib', 1000, N'Maliyə', 1, 26, 3)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (14, N'Ülvi', N'Abdullayev', N'Software Developer', 1200, N'IT', 1, 23, 3)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (15, N'Fərid', N'Əsədzadə', N'Mühasib', 1200, N'Maliyə', 1, 42, 4)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (17, N'Cosqun', N'Eliyev', N'Sql developer', 1500, N'IT', 1, 33, 3)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (19, N'Çinarə ', N'Ramazanova', N'Mühasib', 800, N'Maliyyə', 1, 24, 2)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (20, N'İlkin', N'Sadıqov', N'Backend developer', 2160, N'IT', 1, 36, 4)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (21, N'Fərid', N'Mənsimli', N'.Net developer', 1500, N'IT', 1, 22, 3)
GO
INSERT [dbo].[Isci] ([IsciId], [IsciAd], [IsciSoyad], [IsciAtaAdi], [IsciVezife], [IsciTevellud], [IsciResmiMaas], [IsciResmiMaas], [IsciIseBaslamaTarixi], [IsciIsdenCixmaTarixi]) VALUES (60, N'Ilkin', N'Emiraslanov', NULL, 1200, NULL, 1, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Isci] OFF
GO
ALTER TABLE [dbo].[Isci] ADD  DEFAULT ((1)) FOR [IsciAktivlik]
GO
Select * from Isci