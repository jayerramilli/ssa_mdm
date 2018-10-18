USE [PHT_CENTRAL_ADMIN]
GO
/****** Object:  Table [dbo].[meta_codelist_Protocol_all_studies]    Script authored by DBA to create a custom table for MDM and populate with SW DB servername, DBname, codelistdefid, code, krlang, name, decode and a custom_column  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

IF OBJECT_ID('dbo.meta_codelist_Protocol_all_studies', 'U') IS NOT NULL 
  DROP TABLE dbo.meta_codelist_Protocol_all_studies; 
GO
CREATE TABLE [dbo].[meta_codelist_Protocol_all_studies](
	[Server Name] [varchar](255) NULL,
	[Database Name] [varchar](255) NULL,
	[codelistdefid] [varchar](255) NULL,
	[code] [varchar](255) NULL,
	[krlang] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[decode] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ARRAY_797301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ARRAY_797301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ARRAY_797_301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D0816C00020', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D0816C00020', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D0816C00020')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D081RC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D081RC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D081RC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D081SC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D081SC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D081SC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D1695C00003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D1695C00003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D1695C00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D169CC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D169CC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D169CC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D2550C00005', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D2550C00005', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D2550C00005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D3252C00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D3252C00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D3252C00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D4193C00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D4193C00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D4193C00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D4193C00001', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'D4193C00002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D4193C00001', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'D4193C00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D4194C00006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D4194C00006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D4194C00006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D419JC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D419JC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419JC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5136C00007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5136C00007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5136C00007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5136C00009', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5136C00009', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5136C00009')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00002', N'LogPad.CodeListDef.936', N'-999', N'NULL', N'Protocol', N'Protocol')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5160C00002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00003', N'LogPad.CodeListDef.936', N'-999', N'NULL', N'Protocol', N'Protocol')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00003', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'D5160C00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5160C00007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00048', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5160C00048', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5160C00048')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5180C00007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5180C00007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5180C00007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5180C00009', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D5180C00009', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5180C00009')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D589GC00003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D589GC00003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D589GC00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D6640C00006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D6640C00006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D6640C00006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D7800C00003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D7800C00003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D7800C00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D9106C00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D9106C00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D9106C00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933GC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933GC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933GC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933MC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933MC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933MC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933QC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933QC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933QC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933RC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933RC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933RC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933SC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933SC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933SC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933YC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AZ_D933YC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933YC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Acclarent_CPR005044', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Acclarent_CPR005044', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CPR005044')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Actelion_AC058B301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Actelion_AC058B301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'OPTIMUM / AC-058B301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Actelion_AC065B302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Actelion_AC065B302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AC-065B302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Allergan_191622145', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Allergan_191622145', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'191622-145')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Allergan_3030202002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Allergan_3030202002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'3030-202-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Allergy_PQBirch301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Allergy_PQBirch301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PQBirch301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Alnylam_ALNAS1003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Alnylam_ALNAS1003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ENVISION (ALN-AS1-003)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Alvotech_AVT02GL301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Alvotech_AVT02GL301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AVT02-GL-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20110151', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20110151', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20110151')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20120178_P2', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20120178_P2', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20120178')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20120295', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20120295', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20120295')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20120295', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'20130255')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20130356', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20130356', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20130356')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20130356', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'20110100')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amgen_20130356', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'20140159')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amicus_AT1001020', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amicus_AT1001020', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AT 1001-020')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amicus_POM003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Amicus_POM003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'POM-003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Angelini_0391PO16357', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Angelini_0391PO16357', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'039(1)PO16357')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Aquinox_AQX1125205', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Aquinox_AQX1125205', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AQX-1125-205')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_7465CL0301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_7465CL0301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'7465-CL-0301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_8232CL0004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_8232CL0004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'8232-CL-0004 ALBUM')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_8232CL3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_8232CL3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'8232-CL-3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_8951CL01030301', N'LogPad.CodeListDef.936', N'10', N'NULL', N'Protocol', N'8951-CL-0103')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_8951CL01030301', N'LogPad.CodeListDef.936', N'20', N'NULL', N'Protocol', N'8951-CL-0301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_8951CL01030301', N'LogPad.CodeListDef.936', N'30', N'NULL', N'Protocol', N'8951-CL-0302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_905MA3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Astellas_905MA3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'905-MA-3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AstraZeneca_D933IC00003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AstraZeneca_D933IC00003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933IC00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AstraZeneca_D933KC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'AstraZeneca_D933KC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D933KC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Avillion_AV002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Avillion_AV002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AV002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Avillion_AV003004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Avillion_AV003004', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'AV003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Avillion_AV003004', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'AV004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Axsome_AXS07301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Axsome_AXS07301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MOMENTUM AXS-07-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_1200_120', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_1200_120', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'1200.120')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_1237_16', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_1237_16', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'1237.16')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_12930013', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_12930013', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'1293-0013')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_13680017', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BI_13680017', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'1368-0017')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_IM011023', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_IM011023', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'IM011023')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_IM011046047', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'IM011-046')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_IM011046047', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'IM011-047')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_IM025006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_IM025006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'IM025006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_MB130068069', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_MB130068069', N'LogPad.CodeListDef.936', N'10', N'NULL', N'Protocol', N'BMS_MB130-068')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BMS_MB130068069', N'LogPad.CodeListDef.936', N'20', N'NULL', N'Protocol', N'BMS_MB130-069')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Balance_BTD001IH202', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Balance_BTD001IH202', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BTD-001 IH202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Bayer_19334Vitality', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Bayer_19334Vitality', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'19334 VITALITY HFpEF')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BeiGene_BGB3111305', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BeiGene_BGB3111305', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BGB-3111-305')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BeiGene_BGBA317305', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BeiGene_BGBA317305', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BGB-A317-305')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BeiGene_BGBA317306', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BeiGene_BGBA317306', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BGB-A317-306')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BioCryst_BCX7353302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BioCryst_BCX7353302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BCX7353-302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BioThera_BAT1806002CR', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'BioThera_BAT1806002CR', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BAT-1806-002-CR')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_101EP201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_101EP201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'101EP201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_105MS303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_105MS303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'105MS303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_109MS406', N'LogPad.CodeListDef.1400', N'1', N'NULL', N'Protocol', N'109MS406')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_109MS406', N'LogPad.CodeListDef.1400', N'9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_109MS414', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_109MS414', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'109MS414')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_203PF203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_203PF203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'203PF203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_215MS201', N'LogPad.CodeListDef.3797', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_215MS201', N'LogPad.CodeListDef.3797', N'1', N'NULL', N'Protocol', N'215MS201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_218MS305', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_218MS305', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'218MS305_ENHANCE')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_802NP206', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_802NP206', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'802NP206')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_USPEG1410757', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biogen_USPEG1410757', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'US-PEG-14-10757')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biohaven_BHV3000303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biohaven_BHV3000303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BHV3000-303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biohaven_BHV3000305', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Biohaven_BHV3000305', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BHV3000-305')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Bionorica_DroSpas1', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Bionorica_DroSpas1', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'DroSpas-1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_ACE536BTHAL002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_ACE536BTHAL002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACE-536-BTHAL-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_BB2121MM001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_BB2121MM001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BB2121-MM-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004AD001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004AD001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-10004-AD-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004BCT002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004BCT002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-10004 -BCT-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PPSO003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PPSO003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-10004-PPSO-003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSA006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSA006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-10004-PSA-006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSOR008', N'LogPad.CodeListDef.3965', N'2', N'NULL', N'Protocol', N'CC-10004-PSOR-008')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSOR008', N'LogPad.CodeListDef.3965', N'3', N'NULL', N'Protocol', N'CC-10004-PSOR-009')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSOR012', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSOR012', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-10004-PSOR-012')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSOR022', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004PSOR022', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-10004-PSOR-022')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004UC001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_CC10004UC001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-10004-UC-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_GED0301CD001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_GED0301CD001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GED-0301-CD-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_JCAR017BCM001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_JCAR017BCM001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'JCAR017-BCM-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_JCAR017BCM002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_JCAR017BCM002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'JCAR017-BCM-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_RPC0132013204', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'RPC01-3201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_RPC0132013204', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'RPC01-3202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_RPC0132013204', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'RPC01-3203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Celgene_RPC0132013204', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'RPC01-3204')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Chorus_I5QMCCGAF', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Chorus_I5QMCCGAF', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'I5Q-MC-CGAF')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Chugai_AMY001JG', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Chugai_AMY001JG', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AMY001JG')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Clovis_CO338087', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Clovis_CO338087', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CO-338-087')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Covance_MK1293PN003', N'LogPad.CodeListDef.3515', N'0', N'NULL', N'Protocol', N'Type 1 DM (MK-1293-PN003)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Covance_MK1293PN003', N'LogPad.CodeListDef.3515', N'1', N'NULL', N'Protocol', N'Type 2 DM (MK-1293-PN006)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'CymaBay_CB802531735', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'CymaBay_CB802531735', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CB8025-31735')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'DECIPHERA_DCC203601003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'DECIPHERA_DCC203601003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'DCC-2036-01-003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'DECIPHERA_DCC261803002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'DECIPHERA_DCC261803002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'DCC-2618-03-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Daiichi_PLX10810', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Daiichi_PLX10810', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PLX108-10')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Dermira_DRM06AD01', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Dermira_DRM06AD01', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'DRM06-AD01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Diurnal_DIUR007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Diurnal_DIUR007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'DIUR-007 [RESTORE]')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Douglas_R107C205206', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Douglas_R107C205206', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'R107-C205, R107-C206')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ELS_201719', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ELS_201719', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ELS 2017-19')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ERT_DEMO_ECOA', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ODS-OR1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ERT_DEMO_ECOA', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'ODS-OR2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ERT_IMPTEST', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ERT_IMPTEST', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ERT Test Study Cluster 1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ERT_Test_Study_Cluster1', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ERT_Test_Study_Cluster1', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ERT Test Study Cluster 1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Everest_SPIMM301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Everest_SPIMM301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SPIMM-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Fervent_FERV001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Fervent_FERV001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'FERV001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_200163', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_200163', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'200163')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_200623', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_200623', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'200623')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_201536', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_201536', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201536')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_205270204819204820', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_205270204819204820', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ASCEND-NHQ 205270')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_205739', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_205739', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'205739')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_BAT117213', N'LogPad.CodeListDef.3373', N'-1', N'NULL', N'Protocol', N'NULL')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_BAT117213', N'LogPad.CodeListDef.3373', N'1', N'NULL', N'Protocol', N'BAT117213')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_HZA115150', N'LogPad.CodeListDef.2547', N'0', N'NULL', N'Protocol', N'HZA115150 (Asthma)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_HZA115150', N'LogPad.CodeListDef.2547', N'1', N'NULL', N'Protocol', N'HZC115151 (COPD)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_HZA115150V', N'LogPad.CodeListDef.2547', N'0', N'NULL', N'Protocol', N'HZA115150 (Asthma)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_HZA115150V', N'LogPad.CodeListDef.2547', N'1', N'NULL', N'Protocol', N'HZC115151 (COPD)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_MEA115921', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_MEA115921', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MEA115921')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_MEA117106', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MEA117106')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_MEA117106', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'MEA117113')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_RH02448', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_RH02448', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'RH02448')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_UHL111456', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'GSK_UHL111456', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PROactive ExOS UHL111456')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG0634', N'LogPad.CodeListDef.3087', N'203', N'NULL', N'Protocol', N'GLPG0634-CL-203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG0634', N'LogPad.CodeListDef.3087', N'204', N'NULL', N'Protocol', N'GLPG0634-CL-204')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG0634', N'LogPad.CodeListDef.3087', N'205', N'NULL', N'Protocol', N'GLPG0634-CL-205')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG1690CL203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG1690CL203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GLPG1690-CL-203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG1690CL303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG1690CL303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ISABELA 1 (GLPG1690-CL-303)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG1690CL304', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Galapagos_GLPG1690CL304', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ISABELA 2 (GLPG1690-CL-304)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Genentech_GA39925', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Genentech_GA39925', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GA39925')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Genmab_GCT101504', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Genmab_GCT101504', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GCT1015-04')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Grunenthal_KF550366', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Grunenthal_KF550366', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'KF5503-66')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Grunenthal_KF701301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Grunenthal_KF701301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'KF7013-01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Grunenthal_KF701302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'KF7013-02')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Grunenthal_KF701302', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'KF7013-04')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'HRA_1569B', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'HRA_1569B', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'1569B')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Helsinn_ANAM1720', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Helsinn_ANAM1720', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ANAM-17-20')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Heron_HTX100401', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Heron_HTX100401', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'HTX-100-401')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'INCYTE_INCMGA0012202', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'INCYTE_INCMGA0012202', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INCMGA 0012-202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'INC_Q1222001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'INC_Q1222001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'QUE Q122-2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'IRIS_CL395005006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'IRIS_CL395005006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'IRIS CL3-95005-006 (SOLSTICE)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Idorsia_ID069A301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Idorsia_ID069A301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ID-069A301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ImmusanT_NexVax22006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ImmusanT_NexVax22006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Nexvax2-2006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Impel_INP104301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Impel_INP104301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INP104-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Incyte_INCMGA0012201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Incyte_INCMGA0012201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INCMGA 0012-201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Ipsen_MM398010304', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'Unspecified Protocol')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Ipsen_MM398010304', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MM-398-01-03-04')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Ixchelsis_IX0103', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Ixchelsis_IX0103', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'IX-0103')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_38518168ARA2002', N'LogPad.CodeListDef.2553', N'0', N'NULL', N'Protocol', N'38518168ARA2002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_38518168ARA2002', N'LogPad.CodeListDef.2553', N'1', N'NULL', N'Protocol', N'38518168ARA2002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_38518168PSO2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_38518168PSO2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'38518168PSO2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54135419SUI0001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54135419SUI0001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54135419SUI0001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54135419SUI0001', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'54135419SUI0002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54135419SUI0001', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'54135419SUI0003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54767414AMY3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54767414AMY3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54767414AMY3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54767414MMY3003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54767414MMY3003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54767414MMY3003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54767414MMY3004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_54767414MMY3004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54767414MMY3004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_CNTO1959CRD3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_CNTO1959CRD3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1959CRD3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_ESKETINSUI2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_ESKETINSUI2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ESKETINSUI2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_OBSERVEMDD0001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_OBSERVEMDD0001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'OBSERVEMDD0001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_OBSERVEMDD0001', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'OBSERVEMDD0002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_TMC435HPC3017', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TMC435HPC3017')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'JNJ_TMC435HPC3017', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'TMC435HPC3018')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42160443PAI300X', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'42160443PAI3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42160443PAI300X', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'42160443PAI3002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42160443PAI300X', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'42160443PAI3003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42160443PAI300X', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'42160443PAI3007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42756493BLC3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42756493BLC3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'42756493BLC3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42847922ISM2005', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_42847922ISM2005', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'42847922ISM2005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_53718678RSV2002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_53718678RSV2002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'53718678RSV2002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_53718678RSV2004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_53718678RSV2004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'53718678RSV2004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_54179060CLL3011', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_54179060CLL3011', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54179060CLL3011')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_56136379HPB2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_56136379HPB2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'56136379HPB2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_63623872FLZ3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_63623872FLZ3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'63623872FLZ3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_63623872FLZ3002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_63623872FLZ3002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'63623872FLZ3002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_63871860BAC2003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_63871860BAC2003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'63871860BAC2003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_64041575MPN2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_64041575MPN2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'64041575MPN2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_64041575RSV2004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_64041575RSV2004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'64041575RSV2004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1275SLE3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1275SLE3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1275SLE3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO148AKS3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO148AKS3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO148AKS3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO148AKS3001', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CNTO148PSA3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO148UCO3003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO148UCO3003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO148UCO3003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1959PSA2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1959PSA2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1959PSA2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1959PSO300X', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1959PSO3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1959PSO300X', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CNTO1959PSO3002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1959PSO300X', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'CNTO1959PSO3003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1959UCO2002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_CNTO1959UCO2002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1959UCO2002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_ESKETINTRD3006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Janssen_ESKETINTRD3006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ESKETINTRD3006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Jazz_13005', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Jazz_13005', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'13-005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Juno_017001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Juno_017001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'017001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'LINICAL_E6011ET2', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'LINICAL_E6011ET2', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'E6011-ET2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Lumena_LUM001401', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'.')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Lumena_LUM001401', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'LUM001-401')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'MedImmune_D419NC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'MedImmune_D419NC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419NC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'MedImmune_D6070C00005', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'MedImmune_D6070C00005', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D6070C00005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MK1439A021024', N'LogPad.CodeListDef.936', N'10', N'NULL', N'Protocol', N'MK-1439A-021')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MK1439A021024', N'LogPad.CodeListDef.936', N'20', N'NULL', N'Protocol', N'MK-1439A-024')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MK3475756', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MK3475756', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MK-3475-756')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MK7264034', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MK7264034', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MK-7264-034')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MS7005680025', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Merck_MS7005680025', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MS700568-0025')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Mitsubishi_MT8554A02', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Mitsubishi_MT8554A02', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MT-8554-A02')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Mundipharma_MR3113501', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Mundipharma_MR3113501', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MR311-3501')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'MyoKardia_MYK461005', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'MyoKardia_MYK461005', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MYK-461-005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_70883908', N'LogPad.CodeListDef.4456', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_70883908', N'LogPad.CodeListDef.4456', N'1', N'NULL', N'Protocol', N'7088_3908')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_74154322', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_74154322', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN7415-4322')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_79993895', N'LogPad.CodeListDef.4456', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_79993895', N'LogPad.CodeListDef.4456', N'1', N'NULL', N'Protocol', N'NN7999-3895')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364374', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364374', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9536-4374')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364375', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364375', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9536-4375')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364376', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364376', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9536-4376')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364378', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364378', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9536-4378')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364382', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NN_95364382', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9536-4382')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NOVARTIS_CQGE031C2303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NOVARTIS_CQGE031C2303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQGE031C2303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NeRRe_814PM02', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NeRRe_814PM02', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'814-PM-02')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Neurostatus_EDSS', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Neurostatus_EDSS', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Protocol')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CAMG334ADE01', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CAMG334ADE01', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CAMG334ADE01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338B2203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338B2203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CBYM338B2203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338B2203', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CBYM338B2203E1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338D2201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338D2201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CBYM338D2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338E2202', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338E2202', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CBYM338E2202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CBYM338E2202', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CBYM338E2202E1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CETB115J2411', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CETB115J2411', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CETB115J2411')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CFTY720DUS31', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CFTY720DUS31', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CFTY720DUS31')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CICL670F', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CICL670F', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CICL670F2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CICL670F', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CICL670F2202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CIDD001D2101', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CIDD001D2101', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CIDD001D2101')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CIDD001D2402', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CIDD001D2402', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CIDD001D2402')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CIGE025F1301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CIGE025F1301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CIGE025F1301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CINC280A2201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CINC280A2201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CINC280A2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CINC280A2201', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CINC280A2202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CINC424A2407', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CINC424A2407', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CINC424A2407')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CLOU064A2201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CLOU064A2201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CLOU064A2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_COMB157G2102', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_COMB157G2102', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'COMB157G2102')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CQAW039A2323', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CQAW039A2323', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQAW039A2323')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CQGE031C2302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CQGE031C2302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQGE031C2302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CRLX030A1201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CRLX030A1201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CRLX030A1201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CRLX030A1201', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CRLX030A2302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CRTH258B2301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CRTH258B2301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Novartis_CRTH258B2301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CRTH258B2302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CRTH258B2302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Novartis_CRTH258B2302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CVAY736B2201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Novartis_CVAY736B2201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CVAY736B2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NovoNordisk_NN799937742', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NovoNordisk_NN799937742', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN7999-3774-2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NovoNordisk_NN95364373', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NovoNordisk_NN95364373', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9536-4373')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NovoNordisk_Pathfinder2EXT3', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'pathfinder 2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'NovoNordisk_Pathfinder2EXT3', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'pathfinder 3')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'OptiNose_OPNFLUCS3205', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'OptiNose_OPNFLUCS3205', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'OPN-FLU-CS-3205')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'OptiNose_OPNFLUNP3103', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'OptiNose_OPNFLUNP3103', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'OPN-FLU-NP-3103')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'OrphoMed_OM201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'OrphoMed_OM201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'OM-201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Otsuka_3112291', N'LogPad.CodeListDef.2549', N'1', N'NULL', N'Protocol', N'31-12-291')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Otsuka_3112291', N'LogPad.CodeListDef.2549', N'2', N'NULL', N'Protocol', N'31-12-297')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Otsuka_406102000010203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Otsuka_406102000010203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'406-102')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Otsuka_406102000010203', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'406-102-00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Otsuka_406102000010203', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'406-102-00002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Otsuka_406102000010203', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'406-102-00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Palatin_BMT301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Palatin_BMT301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BMT-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Palatin_BMT301', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'BMT-302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B1371019', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B1371019', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B1371019')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B4671004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B4671004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B4671004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451012', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451012', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7451012')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451013', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451013', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7451013')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451014', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451014', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7451014')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451015', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451015', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7451015')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451015Syn', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451015Syn', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7451015')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451029', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7451029', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7451029')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7981007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B7981007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7981007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B9991032', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_B9991032', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B9991032')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_C3291037', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_C3291037', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'C3291037')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_C3441021', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_C3441021', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'C3441021')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_PIPPS', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Pfizer_PIPPS', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PIPPS')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ProventionBio_PRV300UC1b', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ProventionBio_PRV300UC1b', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PRV-300-UC1b')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ProventionBio_PRV6527CD2a', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'ProventionBio_PRV6527CD2a', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PRV-6527-CD2a')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'QualityMetric_SF36V2', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'QualityMetric_SF36V2', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SF-36v2 LogPad')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'QualityMetric_SF36V2', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'SF-36v2 App')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_24771033sIBM1828', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_24771033sIBM1828', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'R2477-1033-sIBM-1828')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R1500HTG1522', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R1500HTG1522', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'R1500-HTG-1522')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R3500AD17981805', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R3500AD17981805', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'R3500-AD-1798')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R3500AD17981805', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'R3500-AD-1805')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R4461HV1794', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R4461HV1794', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'R4461-HV-1794')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R475PN1612', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Regeneron_R475PN1612', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'R475-PN-1612')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Retrophin_021FSGS16010', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Retrophin_021FSGS16010', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'021FSGS16010')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Retrophin_021IGAN1700', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Retrophin_021IGAN1700', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Retrophin  021IGAN17001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Roche_BN40422', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Roche_BN40422', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BN40422')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'SHIRE_SHP606305', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'SHIRE_SHP606305', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP606-305')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'SanofiAventis_DRI12544', N'LogPad.CodeListDef.4146', N'1', N'NULL', N'Protocol', N'DRI12544')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'SanofiAventis_DRI12544', N'LogPad.CodeListDef.4146', N'2', N'NULL', N'Protocol', N'LTS12551')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'SanofiAventis_TED10893', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'SanofiAventis_TED10893', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TED10893')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_ACT15102', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_ACT15102', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACT15102')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_ACT15104', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_ACT15104', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACT15104')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC13995', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC13995', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC13995')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15068EFC15160', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15068EFC15160', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC15068')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15068EFC15160', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'EFC15160')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15116', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15116', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC15116')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15392', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15392', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC15392')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15804', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_EFC15804', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC15804')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_LPS14860', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_LPS14860', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'LPS14860 [LixiLan-D]')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_TDU13828', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_TDU13828', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TDU13828')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Sanofi_TDU13828', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'ACT13830')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Scope_CF111303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Scope_CF111303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CF111/303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Semnur_SP10202', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Semnur_SP10202', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SP102-02')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP465307309', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP465307309', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP465-309')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP465308', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP465308', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP465-308')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP609302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'Unspecified Protocol')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP609302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP-609-302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP625306', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP625306', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP625-306')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP647MADCAMCD', N'LogPad.CodeListDef.936', N'10', N'NULL', N'Protocol', N'SHP647-305')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHP647MADCAMCD', N'LogPad.CodeListDef.936', N'20', N'NULL', N'Protocol', N'SHP647-306')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHPELA401', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Shire_SHPELA401', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ELA-401')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Supernus_810P501', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Supernus_810P501', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'810P501')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Supernus_810P503', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Supernus_810P503', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'810P503')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Takeda_M11188203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Takeda_M11188203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'M1-1188-203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'TestStudy_SSA', N'LogPad.CodeListDef.492', N'V1', N'NULL', N'Protocol', N'Protocol A')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'TestStudy_SSA', N'LogPad.CodeListDef.492', N'V2', N'NULL', N'Protocol', N'Protocol B')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Theravance_TD14730157', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Theravance_TD14730157', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TD-1473-0157')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0008', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0008', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PS0008')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0009', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0009', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PS0009')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0009', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'PS0009_JP')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0013', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0013', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PS0013')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0014', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0014', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PS0014')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0015', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UCB_PS0015', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PS0015')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UNIQURE_CTAMT0610102', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UNIQURE_CTAMT0610102', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CT-AMT-061-01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UNIQURE_CTAMT0610102', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CT-AMT-061-02')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UNITY_UBCTOAP10001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'UNITY_UBCTOAP10001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'UBX0101-OAR-101')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Veru_V72203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Veru_V72203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'V72203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Zealand_ZP184817111', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'Zealand_ZP184817111', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EASE SBS 1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'testCFT', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB02.PHTSTUDY.COM', N'testCFT', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CFTY720DUS31')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ACTELION_AC078A201_202', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ACTELION_AC078A201_202', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AC-078A201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ACTELION_AC078A201_202', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'AC-078A202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D081DC00007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D081DC00007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D081DC00007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D1680C00019', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D1680C00019', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D1680C00019')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3250C00038', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3250C00038', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AZ D3250C00038')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3250C00045', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3250C00045', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D3250C00045')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3461C00004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3461C00004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D3461C00004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3461C00004', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'D3461C00005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3461C00007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3461C00007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D3461C00007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3461R00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D3461R00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D3461R00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419AC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419AC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419AC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419AC00002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419AC00002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419AC00002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419BC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419BC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419BC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419CC00002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419CC00002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419CC00002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419LC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419LC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419LC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419LC00001', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'Amendment 4')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419MC00004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419MC00004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419MC00004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419QC00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D419QC00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D419QC00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5082C00003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5082C00003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AZ_D5082C00003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5136C00008', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5136C00008', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5136C00008')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5160C00017', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5160C00017', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5160C00017')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5160R00010', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5160R00010', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5160R00010')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5165C00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5165C00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D5165C00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5970C00002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D5970C00002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AZD5970C00002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D6570C00002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D6570C00002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D6570C00002 - AVANT')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D6571C00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D6571C00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D6571C00001 AMPLIFY')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D8488C00001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'AZ_D8488C00001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'D8488C00001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Acerta_ACECL309', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Acerta_ACECL309', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACE-CL-309')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC058B302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC058B302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AC-058B302-Point')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC058B303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC058B303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AC-058B303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC058C202', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC058C202', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AC-058C202')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC078A203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Actelion_AC078A203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AC-078A203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Adare_SP1011002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Adare_SP1011002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SP-1011-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alcon_EXC120P001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alcon_EXC120P001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EXC120-P001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alder_ALD403CLIN006008', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alder_ALD403CLIN006008', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ALD403-CLIN-006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alder_ALD403CLIN006008', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'ALD403-CLIN-008')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alder_ALD403CLIN011', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alder_ALD403CLIN011', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ALD403-CLIN-011')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alexion_AAHPP208', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alexion_AAHPP208', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AA-HPP-208')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alkermes_ALK8700A302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alkermes_ALK8700A302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ALK8700-A302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Allergan_201025001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Allergan_201025001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201025-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Allergan_201025001', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'201025-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Allergan_3152301002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Allergan_3152301002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'3152-301-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Allergan_Voluma007', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Allergan_Voluma007', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'VOLUMA-007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alnylam_ALNAS1002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alnylam_ALNAS1002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ALN-AS1-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alnylam_ALNAT3SC003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ALN-AT3SC-003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alnylam_ALNAT3SC003', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'ALN-AT3SC-004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alnylam_ALNAT3SC003', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'ALN-AT3SC-005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Alnylam_ALNAT3SC003', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'ALN-AT3SC-009')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20110203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20110203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20110203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20140234', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20140234', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20140234')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20140444', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20140444', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20140444')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20150308', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20150308', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20150308')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20160275', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20160275', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'20160275')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20170149', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Amgen_20170149', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Phase 1b')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Anergis_AN006T', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Anergis_AN006T', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AN006T')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Apotex_ApoRitux02', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Apotex_ApoRitux02', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'APO-RITUX-02')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_2215CL0303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_2215CL0303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'2215-CL-0303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_3318CL3001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_3318CL3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'3318-CL-3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_3318CL3002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_3318CL3002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'3318-CL-3002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_3662CL0049', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_3662CL0049', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'3662-CL-0049')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_8273CL0302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Astellas_8273CL0302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'8273-CL-0302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1245_69', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1245_69', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'1245.69')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1245_72', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1245_72', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'1245.72')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1311_x', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1311_x', N'LogPad.CodeListDef.936', N'28', N'NULL', N'Protocol', N'1311.28')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1311_x', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'1311.3')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1311_x', N'LogPad.CodeListDef.936', N'30', N'NULL', N'Protocol', N'1311.30')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1311_x', N'LogPad.CodeListDef.936', N'31', N'NULL', N'Protocol', N'1311.31')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1311_x', N'LogPad.CodeListDef.936', N'38', N'NULL', N'Protocol', N'1311.38')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BI_1311_x', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'1311.4')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BMS_IM011021', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BMS_IM011021', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BMS IM011021')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Baxter_7905001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Baxter_7905001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'7905001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Bayer_ASTEROID', N'LogPad.CodeListDef.936', N'30', N'NULL', N'Protocol', N'15787')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Bayer_ASTEROID', N'LogPad.CodeListDef.936', N'40', N'NULL', N'Protocol', N'15790')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Bayer_ASTEROID', N'LogPad.CodeListDef.936', N'50', N'NULL', N'Protocol', N'15789')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Bayer_ASTEROID', N'LogPad.CodeListDef.936', N'60', N'NULL', N'Protocol', N'16953')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Bayer_ASTEROID', N'LogPad.CodeListDef.936', N'70', N'NULL', N'Protocol', N'19434')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Bayer_ASTEROID', N'LogPad.CodeListDef.936', N'80', N'NULL', N'Protocol', N'19435')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BioMarin_111205206301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'111-205')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BioMarin_111205206301', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'111-206')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'BioMarin_111205206301', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'111-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_109MS416', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_109MS416', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'109MS416')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_802NP301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_802NP301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'802NP301DB')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_802NP301', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'802NP301LTE')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_802NP302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_802NP302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'802NP302DB')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biogen_802NP302', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'802NP302LTE')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biohaven_3000201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biohaven_3000201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BHV-3000-201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biohaven_3000301302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biohaven_3000301302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BHV-3000-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biohaven_3000302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Biohaven_3000302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BHV-3000-302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536BTHAL001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536BTHAL001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACE-536-B-THAL-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536BTHAL003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536BTHAL003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACE-536-BTHAL-003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536MDS001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536MDS001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACE-536-MDS-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536MF001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_ACE536MF001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACE-536-MF-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_CC220SLE002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_CC220SLE002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-220-SLE-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_CC90001IPF001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_CC90001IPF001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CC-90001-IPF-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_GED0301CD002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_GED0301CD002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GED-0301-CD-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_GED0301CD002', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'GED-0301-CD-005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_GED0301CD002', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'GED-0301-CD-004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_GED0301CD002', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'GED-0301-CD-003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_GED0301UC002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Celgene_GED0301UC002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GED-0301-UC-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Daiichi_DS1971ADPNP', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Daiichi_DS1971ADPNP', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'U202DPNP')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Durect_C803028', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'C803-028')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Durect_C803028', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'C803-028-B')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ERT_Test_Study_Cluster2', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ERT_Test_Study_Cluster2', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ERT Test Study Cluster 2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'EliLilly_I3YMCJPCB', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'EliLilly_I3YMCJPCB', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'I3Y-MC-JPCB')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'EliLilly_I4VMCJAHG', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'EliLilly_I4VMCJAHG', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'I4V-MC-JAHG')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'EliLilly_I6T_MC_AMAG', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'EliLilly_I6T_MC_AMAG', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'I6T-MC-AMAG')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ForestActavis_LINMD6263', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ForestActavis_LINMD6263', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'62')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'ForestActavis_LINMD6263', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'63')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GBT_440031', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GBT440-031')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GBT_440031', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'GBT440-007')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GLPG_0634CL223224', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GLPG0634-CL-223')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GLPG_0634CL223224', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'GLPG0634-CL-224')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GLPG_0634CL223224', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'GLPG0634-CL-225')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200807', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200807', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'200807 (ASCEND-D)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200807', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'200808 (ASCEND-ND)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200807', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'201410 (ASCEND-ID)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200812_205165', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'200812')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200812_205165', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'205165')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200879', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_200879', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'200879')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201012_201546', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201012_201546', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201012')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201012_201546', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'201546')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201112', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201112', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201112 EPI-NTHI-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201492', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201492', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GSK 201492')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201580', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201580', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201580')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201584_201585', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201584')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201584_201585', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'201585')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201677', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201677', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'RAD201677')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201682', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201682', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201682')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201749', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201749', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'201749')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201973', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_201973', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GSK 201973')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_203120_203121', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'203120')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_203120_203121', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'203121')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204697', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204697', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'204697')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204959_205667', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'204959')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204959_205667', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'205667')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204990_205159_201749', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204990_205159_201749', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'204990')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204990_205159_201749', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'205159')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_204990_205159_201749', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'201749')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205012', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205012', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PMR205012')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205050', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205050', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'205050')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205076', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205076', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GSK 205076')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205684', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205684', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'205684')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205715_205832', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205715_205832', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'205715')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205724205864206741', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205724205864206741', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'205724')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205724205864206741', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'205864')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205724205864206741', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'206741')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205832', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_205832', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'205832')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_207489NTHIMCAT002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_207489NTHIMCAT002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'207489 NTHI-MCAT-002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_COPDGeneStudy', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'GSK_COPDGeneStudy', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'COPD Gene Study')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Genentech_GH29914', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Genentech_GH29914', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GH29914')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS3731499', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS3731499', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-373-1499')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS3791582', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS3791582', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-379-1582')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS4122055', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS4122055', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-412-2055')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS417', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS417', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-417-0301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS417', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'GS-US-417-0302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS417', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'GS-US-417-0303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS417', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'GS-US-417-3910')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS417', N'LogPad.CodeListDef.936', N'5', N'NULL', N'Protocol', N'GS-US-417-0304')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS418389899', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS418389899', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-418-3898')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS418389899', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'GS-US-418-3899')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS4184279', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS4184279', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-418-4279')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS419389596', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS419389596', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-419-3895')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS419389596', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'GS-US-419-3896')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS419389596', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'GS-US-419-4015')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS419389596', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'GS-US-419-4016')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS419389596', N'LogPad.CodeListDef.936', N'5', N'NULL', N'Protocol', N'GS-US-419-3895/GS-US-419-3896')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS41940154016', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS41940154016', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'GS-US-419-4015')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS41940154016', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'GS-US-419-4016')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS4364092', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Gilead_GSUS4364092', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'GS-US-436-4092')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Grunenthal_KF601002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Grunenthal_KF601002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'KF6010-02')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Grunenthal_KF701303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Grunenthal_KF701303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'KF7013-03')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Grunenthal_KF701901', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Grunenthal_KF701901', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'KF7019-01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'INCB_18424102', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'INCB_18424102', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INCB 18424-102')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'INCB_39110209', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'INCB_39110209', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INCB 39110-209')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_18424365', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_18424365', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INCYTE 18424-365')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_39110301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_39110301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INCB 39110-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_50465203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_50465203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'50465-203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_INCBMAMF401', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Incyte_INCBMAMF401', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'INCB-MA-MF-401')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ixaltis_IXACSP001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ixaltis_IXACSP001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'IXA CSP 001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ixchelsis_IX0105', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ixchelsis_IX0105', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'IX-0105')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_54767414MMY2004', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_54767414MMY2004', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54767414MMY2004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_54767414MMY3010', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_54767414MMY3010', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54767414MMY3010')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_CNTO1959PSO3009', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_CNTO1959PSO3009', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1959PSO3009')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_ESKETINTRD3004_3008', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ESKETINTRD3004 Patient Preference Survey')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_ESKETINTRD3004_3008', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'54135419TRD3008 Patient Preference Survey')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_ESKETINTRD3004_3008', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'External Sample Patient Preference Survey')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_MNTNES', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_MNTNES', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MNT NES')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_NAPND0001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'JNJ_NAPND0001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NAPND0001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_54135419SUI0001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_54135419SUI0001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'54135419SUI0001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO1275CRD1001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO1275CRD1001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1275CRD1001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO148DML2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO148DML2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO148DML2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO1959PSA3001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1959PSA3001 (DISCOVER-1)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO1959PSA3001', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CNTO1959PSA3002 (DISCOVER-2)')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO1959PSO3006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_CNTO1959PSO3006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CNTO1959PSO3006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_ESKETINTRD300X', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_ESKETINTRD300X', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ESKETINTRD3001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_ESKETINTRD300X', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'ESKETINTRD3002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_ESKETINTRD300X', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'ESKETINTRD3003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_ESKETINTRD300X', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'ESKETINTRD3004')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_ESKETINTRD300X', N'LogPad.CodeListDef.936', N'5', N'NULL', N'Protocol', N'ESKETINTRD3005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_R092670SCH3015', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Janssen_R092670SCH3015', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'R092670SCH3015')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Jazz_15006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Jazz_15006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'15-006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Jazz_JZP166201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Jazz_JZP166201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'JZP166-201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'LEO_LP01601327', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'LEO_LP01601327', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'LP 0160-1327')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'MDCO_PCS1601', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'MDCO_PCS1601', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MDCO-PCS-16-01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475240', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475240', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MK-3475-240')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475355', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475355', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MK-3475-355')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475426', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475426', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Pembrolizumab with Axitinib')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475426', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'Sunitinib')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475522', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MK3475522', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MK-3475-522')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MS2005270060', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Merck_MS2005270060', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MS200527_0060')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Mitsubishi_MT8554A01', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Mitsubishi_MT8554A01', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MT-8554-A01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12184113', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12184113', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN1218-4113')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12184131', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12184131', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN1218-4131')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12504252', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12504252', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN1250-4252')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12504300', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_12504300', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN1250-4300')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_74154255', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_74154255', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN7415-4255')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_74154310', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_74154310', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN7415-4310')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_80224180', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_80224180', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN8022-4180')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_80224272', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_80224272', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN8022-4272')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_80224274', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_80224274', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN8022-4274')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_86404172', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_86404172', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN8640-4172')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_95354269', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_95354269', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9535-4269')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_95354270', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_95354270', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9535-4270')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_95364153', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_95364153', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9536-4153')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_98284150', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'NN_98284150', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'NN9828-4150')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CABL001A2301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CABL001A2301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CABL001A2301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CACZ885X2206', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CACZ885X2206', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CACZ885X2206')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAIN457F2342', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAIN457F2342', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CAIN457F2342')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAIN457F2366', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAIN457F2366', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CAIN457F2366')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAIN457FUS01', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAIN457FUS01', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CAIN457FUS01')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAMG334A2301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAMG334A2301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CAMG334A2301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAMG334A2302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CAMG334A2302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'AMG334A2302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CETB115E2403', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CETB115E2403', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CETB115E2403')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CJM112X2204', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CJM112X2204', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CJM112X2204')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLCZ696BUS05', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLCZ696BUS05', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CLCZ696BUS05')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLCZ696BUS13', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLCZ696BUS13', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PROVE-HF CLCZ696BUS13')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLCZ696D2302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLCZ696D2302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CLCZ696D2302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLEE011A2404', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLEE011A2404', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CLEE011A2404')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLEE011G2301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLEE011G2301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CLEE011G2301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLEE011G2301', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CLEE011H2301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLEE011J1301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'.')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLEE011J1301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CLEE011J1301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLIK066B2204', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CLIK066B2204', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CLIK066B2204')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPDR001E2201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPDR001E2201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CPDR001E2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPKC412A2220', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPKC412A2220', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CPKC412A2220')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPKC412A2408', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPKC412A2408', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CPKC412A2408')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPZP034A2410', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CPZP034A2410', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CPZP034A2410')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQAW039A2307', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQAW039A2307', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQAW039A2307')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQAW039A2307', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CQAW039A2314')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQAW039A23162317', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQAW039A2316')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQAW039A23162317', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'CQAW039A2317')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQGE031B2204', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQGE031B2204', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQGE031B2204')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQVM149B2303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQVM149B2303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQVM149B2303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQVM149B2306', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CQVM149B2306', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CQVM149B2306')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CSAF312X2201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CSAF312X2201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CSAF312X2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CVAY736A2201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_CVAY736A2201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'CVAY736A2201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_DDV001A2402', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Novartis_DDV001A2402', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'DDV001A2402')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Noven_HP3070GL04', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Noven_HP3070GL04', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'HP-3070-GL-04')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ogeda_ESN364HF205', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ogeda_ESN364HF205', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ESN364_HF_205')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PHTClusterTest', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PHT ClusterTest')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PHTClusterTest', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'PHT ClusterTest 2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PRA_MNK14042068', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PRA_MNK14042068', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MNK14042068')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PRA_MNK14294063', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PRA_MNK14294063', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MNK14294063')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PRA_MNK14304067', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'PRA_MNK14304067', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'MNK14304067')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Parexel_PM1328', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Parexel_PM1328', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PM1328')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Parexel_PM1440', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Parexel_PM1440', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PM1440')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_A0221047_Cohort2', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_A0221047_Cohort2', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'A0221047 Cohort 2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7541002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7541002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7541002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7581002', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7581002', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7581002')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7601003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7601003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7601003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7601003NIVS_CD', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7601003NIVS_CD', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PD ON/OFF Diary CD/UT in preparation for Pfizer NIVS aka PIPPS')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7981005', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Pfizer_B7981005', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'B7981005')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Purdue_TKA2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Purdue_TKA2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TKA2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Purdue_VAN2001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Purdue_VAN2001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'VAN2001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'RaPharma_RA10149502201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'RaPharma_RA10149502201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'RA101495-02.201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'RaPharma_RA101495PNH', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'RaPharma_RA101495PNH', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'RA101495 PNH')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Roche_BH29768', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Roche_BH29768', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BH29768')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Roche_BH29884', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Roche_BH29884', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'BH29884')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SANOFI_EFC13691', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SANOFI_EFC13691', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC13691')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SANOFI_PDY14192', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SANOFI_PDY14192', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'PDY14192')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SHIRE_SHP621302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SHIRE_SHP621302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP621-302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SHIRE_SHP634401', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'SHIRE_SHP634401', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP634-401')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Samumed_SM04690OA', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Samumed_SM04690OA', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SM04690-OA-03')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Samumed_SM04690OA', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'SM04690-OA-05')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Samumed_SM04690OA0406', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Samumed_SM04690OA0406', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SM04690-OA-04')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Samumed_SM04690OA0406', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'SM04690-OA-06')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_ACT13830', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_ACT13830', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ACT13830')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC13579', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC13579', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC13579')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC14146_14280', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC14146')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC14146_14280', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'EFC14280')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC14153', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC14153', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC14153')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC15081', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_EFC15081', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'EFC15081')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_LTS12551TR2', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'.')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_LTS12551TR2', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'LTS12551 Traverse')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_OBS14422', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sanofi_OBS14422', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'OBS14422')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Scintilla_RTX001', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Scintilla_RTX001', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'RTX-001')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP607513', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP607513', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHIRE-607-513')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP620302303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP-620-303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP620302303', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'SHP-620-302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP621301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP621301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP621-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP647MADCAM', N'LogPad.CodeListDef.936', N'10', N'NULL', N'Protocol', N'SHP647-301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP647MADCAM', N'LogPad.CodeListDef.936', N'20', N'NULL', N'Protocol', N'SHP647-302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP647MADCAM', N'LogPad.CodeListDef.936', N'30', N'NULL', N'Protocol', N'SHP647-303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHP647MADCAM', N'LogPad.CodeListDef.936', N'40', N'NULL', N'Protocol', N'SHP647-304')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHPGCB402', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Shire_SHPGCB402', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SHP-GCB-402')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sobi_Anakin401', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sobi_Anakin401', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Sobi.ANAKIN-401')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sunovion_SEP093701', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Sunovion_SEP093701', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'SEP093-701')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Supernus_810P301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'810P301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Supernus_810P301', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'810P302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Supernus_810P301', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'810P303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_TAK390MR204', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TAK-390MR_204_205')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_TAK390MR204', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'TAK-390MR_204')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_TAK390MR204', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'TAK-390MR_205')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_TAK390MR302', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_TAK390MR302', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TAK-390MR_302')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_VEDOLIZUMAB4003', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_VEDOLIZUMAB4003', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Vedolizumab-4003')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_Vedo30333034', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_Vedo30333034', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'3033')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_Vedo30333034', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'3034')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_Vedolizumab4006', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Takeda_Vedolizumab4006', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Vedolizumab-4006')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Tigenix_CX6010303', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Tigenix_CX6010303', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'Cx601-0303')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Tonix_TNXIST201', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'.')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Tonix_TNXIST201', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'TNX-IS-T201')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ultragenyx_UX007GCL301', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ultragenyx_UX007GCL301', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'UX007G-CL301')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ultragenyx_UX007GCL301P', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ultragenyx_UX007GCL301P', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'UX007G-CL301 Pilot')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'VHsquared_V56502', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'VHsquared_V56502', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'V56502')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Verona_RPL554CO203', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Verona_RPL554CO203', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'RPL554-CO-203')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zafgen_ZAF312', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zafgen_ZAF312', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ZAF-312 bestPWS EU')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ziarco_ZPL389103', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Ziarco_ZPL389103', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ZPL389/103')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zogenix_ZX00815011503', N'LogPad.CodeListDef.936', N'-9999', N'NULL', N'Protocol', N'<Unspecified Protocol>')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zogenix_ZX00815011503', N'LogPad.CodeListDef.936', N'1', N'NULL', N'Protocol', N'ZX008-1501')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zogenix_ZX00815011503', N'LogPad.CodeListDef.936', N'2', N'NULL', N'Protocol', N'ZX008-1502')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zogenix_ZX00815011503', N'LogPad.CodeListDef.936', N'3', N'NULL', N'Protocol', N'ZX008-1503')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zogenix_ZX00815011503', N'LogPad.CodeListDef.936', N'4', N'NULL', N'Protocol', N'ZX008-1504_1')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zogenix_ZX00815011503', N'LogPad.CodeListDef.936', N'5', N'NULL', N'Protocol', N'ZX008-1504_2')
GO
INSERT [dbo].[meta_codelist_Protocol_all_studies] ([Server Name], [Database Name], [codelistdefid], [code], [krlang], [name], [decode]) VALUES (N'NAPDB03.PHTSTUDY.COM', N'Zogenix_ZX00815011503', N'LogPad.CodeListDef.936', N'6', N'NULL', N'Protocol', N'ZX008-1602 CBD')
GO

use PHT_CENTRAL_ADMIN 
GO
ALTER TABLE meta_codelist_Protocol_all_studies ADD SSA_refreshed_on datetime
   go
UPDATE dbo. meta_codelist_protocol_all_studies SET SSA_refreshed_on=getdate()

--T-SQL code  to be run only on new studies implemented on SW DB Server(s) for MDM
select * from meta_codelist where name='Protocol'
