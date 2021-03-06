/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2016 (13.0.1400)
    Source Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2017
    Target Database Engine Edition : Microsoft SQL Server Standard Edition
    Target Database Engine Type : Standalone SQL Server
*/
USE [TestDb]
GO
/****** Object:  Table [dbo].[DeadCause]    Script Date: 1/9/2018 10:41:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeadCause](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Icd10] [nvarchar](50) NULL,
 CONSTRAINT [PK_DeadCause] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (1, N'腸道感染症', N'A00-A09')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (2, N'結核病', N'A15-A19')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (3, N'敗血症', N'A40-A41')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (4, N'病毒性肝炎', N'B15-B19')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (5, N'人類免疫缺乏病毒（HIV）疾病', N'B20-B24')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (6, N'惡性腫瘤', N'C00-C97')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (7, N'原位與良性腫瘤（惡性腫瘤除外）', N'D00-D48')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (8, N'貧血', N'D50-D64')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (9, N'糖尿病', N'E10-E14')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (10, N'血管性及未明示之癡呆症', N'F01-F03')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (11, N'腦膜炎', N'G00, G03')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (12, N'椎骨肌肉萎縮及有關聯之症候群', N'G12')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (13, N'帕金森病', N'G20-G21')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (14, N'阿茲海默病', N'G30')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (15, N'高血壓性疾病', N'I10-I15')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (16, N'心臟疾病（高血壓性疾病除外）', N'I01-I02.0, I05-I09, I20-I25, I27, I30-I52')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (17, N'腦血管疾病', N'I60-I69')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (18, N'動脈粥樣硬化', N'I70')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (19, N'主動脈瘤及剝離', N'I71')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (20, N'流行性感冒', N'J10-J11')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (21, N'肺炎', N'J12-J18')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (22, N'急性支氣管炎及急性細支氣管炎', N'J20-J21')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (23, N'慢性下呼吸道疾病', N'J40-J47')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (24, N'塵肺症', N'J60-J65')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (25, N'肇因於吸入外物之肺部病況（塵肺症及肺炎除外）', N'J66, J68-J69')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (26, N'胃及十二指腸潰瘍', N'K25-K28')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (27, N'疝氣及腸阻塞', N'K40-K46, K56')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (28, N'慢性肝病及肝硬化', N'K70, K73-K74')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (29, N'膽結石及其他膽囊疾患', N'K80-K82')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (30, N'皮膚及皮下組織疾病', N'L00-L99')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (31, N'骨骼肌肉系統及結締組織之疾病', N'M00-M99')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (32, N'腎炎、腎病症候群及腎病變', N'N00-N07, N17-N19, N25-N27')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (33, N'妊娠(懷孕)、生產及產褥期', N'O00-O99')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (34, N'源於周產期的特定病況', N'P00-P96')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (35, N'先天性畸形變形及染色體異常', N'Q00-Q99')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (36, N'衰老/老邁', N'R54')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (37, N'嬰兒猝死症候群（SIDS）', N'R95')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (38, N'事故傷害', N'V01-X59, Y85-Y86')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (39, N'蓄意自我傷害（自殺）', N'X60-X84, Y87.0')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (40, N'加害（他殺）', N'X85-Y09, Y87.1')
INSERT [dbo].[DeadCause] ([Id], [Name], [Icd10]) VALUES (41, N'其他', N'')
