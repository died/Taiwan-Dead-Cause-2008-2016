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
/****** Object:  Table [dbo].[DeadAge]    Script Date: 1/9/2018 10:38:51 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeadAge](
	[Id] [varchar](2) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_DeadAge] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'1', N'新生兒﹝未滿四週﹞')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'10', N'20-24歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'11', N'25-29歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'12', N'30-34歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'13', N'35-39歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'14', N'40-44歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'15', N'45-49歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'16', N'50-54歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'17', N'55-59歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'18', N'60-64歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'19', N'65-69歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'2', N'嬰兒(滿四週至未滿一歲)')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'20', N'70-74歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'21', N'75-79歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'22', N'80-84歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'23', N'85-89歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'24', N'90-94歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'25', N'95-99歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'26', N'100歲以上')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'3', N'一歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'4', N'二歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'5', N'三歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'6', N'四歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'7', N'5-9歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'8', N'10-14歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'9', N'15-19歲')
INSERT [dbo].[DeadAge] ([Id], [Name]) VALUES (N'99', N'不詳')
