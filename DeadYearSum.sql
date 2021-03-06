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
/****** Object:  Table [dbo].[DeadYearSum]    Script Date: 1/9/2018 10:44:58 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeadYearSum](
	[year] [int] NOT NULL,
	[YearSum] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (97, 142283)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (98, 142240)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (99, 144709)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (100, 152030)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (101, 153823)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (102, 154374)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (103, 162886)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (104, 163574)
INSERT [dbo].[DeadYearSum] ([year], [YearSum]) VALUES (105, 172418)
