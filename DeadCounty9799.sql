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
/****** Object:  Table [dbo].[DeadCounty9799]    Script Date: 1/9/2018 10:44:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeadCounty9799](
	[Id] [varchar](4) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_DeadCounty9799] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0101', N'臺北市松山區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0102', N'臺北市大安區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0109', N'臺北市大同區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0110', N'臺北市中山區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0111', N'臺北市內湖區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0112', N'臺北市南港區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0115', N'臺北市士林區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0116', N'臺北市北投區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0117', N'臺北市信義區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0118', N'臺北市中正區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0119', N'臺北市萬華區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0120', N'臺北市文山區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0201', N'高雄市鹽埕區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0202', N'高雄市鼓山區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0203', N'高雄市左營區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0204', N'高雄市楠梓區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0205', N'高雄市三民區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0206', N'高雄市新興區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0207', N'高雄市前金區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0208', N'高雄市苓雅區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0209', N'高雄市前鎮區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0210', N'高雄市旗津區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'0211', N'高雄市小港區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1101', N'基隆市中正區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1102', N'基隆市七堵區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1103', N'基隆市暖暖區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1104', N'基隆市仁愛區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1105', N'基隆市中山區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1106', N'基隆市安樂區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1107', N'基隆市信義區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1201', N'新竹市東區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1204', N'新竹市北區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1205', N'新竹市香山區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1701', N'臺中市中區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1702', N'臺中市東區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1703', N'臺中市西區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1704', N'臺中市南區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1705', N'臺中市北區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1706', N'臺中市西屯區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1707', N'臺中市南屯區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'1708', N'臺中市北屯區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2101', N'臺南市東區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2102', N'臺南市南區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2103', N'臺南市中西區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2104', N'臺南市北區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2106', N'臺南市安南區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2107', N'臺南市安平區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2201', N'嘉義市東區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'2202', N'嘉義市西區')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3101', N'臺北縣板橋市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3102', N'臺北縣三重市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3103', N'臺北縣永和市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3104', N'臺北縣中和市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3105', N'臺北縣新店市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3106', N'臺北縣新莊市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3107', N'臺北縣樹林鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3108', N'臺北縣鶯歌鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3109', N'臺北縣三峽鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3110', N'臺北縣淡水鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3111', N'臺北縣汐止鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3112', N'臺北縣瑞芳鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3113', N'臺北縣土城市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3114', N'臺北縣蘆洲市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3115', N'臺北縣五股鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3116', N'臺北縣泰山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3117', N'臺北縣林口鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3118', N'臺北縣深坑鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3119', N'臺北縣石碇鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3120', N'臺北縣坪林鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3121', N'臺北縣三芝鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3122', N'臺北縣石門鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3123', N'臺北縣八里鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3124', N'臺北縣平溪鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3125', N'臺北縣雙溪鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3126', N'臺北縣貢寮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3127', N'臺北縣金山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3128', N'臺北縣萬里鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3129', N'臺北縣烏來鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3201', N'桃園縣桃園市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3202', N'桃園縣中壢市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3203', N'桃園縣大溪鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3204', N'桃園縣楊梅鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3205', N'桃園縣蘆竹鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3206', N'桃園縣大園鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3207', N'桃園縣龜山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3208', N'桃園縣八德市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3209', N'桃園縣龍潭鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3210', N'桃園縣平鎮市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3211', N'桃園縣新屋鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3212', N'桃園縣觀音鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3213', N'桃園縣復興鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3301', N'新竹縣關西鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3302', N'新竹縣新埔鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3303', N'新竹縣竹東鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3305', N'新竹縣竹北市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3306', N'新竹縣湖口鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3307', N'新竹縣橫山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3308', N'新竹縣新豐鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3309', N'新竹縣芎林鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3310', N'新竹縣寶山鄉')
GO
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3311', N'新竹縣北埔鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3312', N'新竹縣峨眉鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3313', N'新竹縣尖石鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3314', N'新竹縣五峰鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3401', N'宜蘭縣宜蘭市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3402', N'宜蘭縣羅東鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3403', N'宜蘭縣蘇澳鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3404', N'宜蘭縣頭城鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3405', N'宜蘭縣礁溪鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3406', N'宜蘭縣壯圍鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3407', N'宜蘭縣員山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3408', N'宜蘭縣冬山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3409', N'宜蘭縣五結鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3410', N'宜蘭縣三星鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3411', N'宜蘭縣大同鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3412', N'宜蘭縣南澳鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3501', N'苗栗縣苗栗市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3502', N'苗栗縣苑裡鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3503', N'苗栗縣通霄鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3504', N'苗栗縣竹南鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3505', N'苗栗縣頭份鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3506', N'苗栗縣後龍鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3507', N'苗栗縣卓蘭鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3508', N'苗栗縣大湖鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3509', N'苗栗縣公館鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3510', N'苗栗縣銅鑼鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3511', N'苗栗縣南庄鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3512', N'苗栗縣頭屋鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3513', N'苗栗縣三義鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3514', N'苗栗縣西湖鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3515', N'苗栗縣造橋鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3516', N'苗栗縣三灣鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3517', N'苗栗縣獅潭鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3518', N'苗栗縣泰安鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3601', N'臺中縣豐原市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3602', N'臺中縣東勢鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3603', N'臺中縣大甲鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3604', N'臺中縣清水鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3605', N'臺中縣沙鹿鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3606', N'臺中縣梧棲鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3607', N'臺中縣后里鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3608', N'臺中縣神岡鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3609', N'臺中縣潭子鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3610', N'臺中縣大雅鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3611', N'臺中縣新社鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3612', N'臺中縣石岡鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3613', N'臺中縣外埔鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3614', N'臺中縣大安鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3615', N'臺中縣烏日鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3616', N'臺中縣大肚鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3617', N'臺中縣龍井鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3618', N'臺中縣霧峰鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3619', N'臺中縣太平市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3620', N'臺中縣大里市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3621', N'臺中縣和平鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3701', N'彰化縣彰化市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3702', N'彰化縣鹿港鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3703', N'彰化縣和美鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3704', N'彰化縣北斗鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3705', N'彰化縣員林鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3706', N'彰化縣溪湖鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3707', N'彰化縣田中鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3708', N'彰化縣二林鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3709', N'彰化縣線西鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3710', N'彰化縣伸港鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3711', N'彰化縣福興鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3712', N'彰化縣秀水鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3713', N'彰化縣花壇鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3714', N'彰化縣芬園鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3715', N'彰化縣大村鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3716', N'彰化縣埔鹽鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3717', N'彰化縣埔心鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3718', N'彰化縣永靖鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3719', N'彰化縣社頭鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3720', N'彰化縣二水鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3721', N'彰化縣田尾鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3722', N'彰化縣埤頭鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3723', N'彰化縣芳苑鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3724', N'彰化縣大城鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3725', N'彰化縣竹塘鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3726', N'彰化縣溪州鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3801', N'南投縣南投市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3802', N'南投縣埔里鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3803', N'南投縣草屯鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3804', N'南投縣竹山鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3805', N'南投縣集集鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3806', N'南投縣名間鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3807', N'南投縣鹿谷鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3808', N'南投縣中寮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3809', N'南投縣魚池鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3810', N'南投縣國姓鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3811', N'南投縣水里鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3812', N'南投縣信義鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3813', N'南投縣仁愛鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3901', N'雲林縣斗六市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3902', N'雲林縣斗南鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3903', N'雲林縣虎尾鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3904', N'雲林縣西螺鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3905', N'雲林縣土庫鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3906', N'雲林縣北港鎮')
GO
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3907', N'雲林縣古坑鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3908', N'雲林縣大埤鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3909', N'雲林縣莿桐鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3910', N'雲林縣林內鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3911', N'雲林縣二崙鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3912', N'雲林縣崙背鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3913', N'雲林縣麥寮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3914', N'雲林縣東勢鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3915', N'雲林縣褒忠鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3916', N'雲林縣臺西鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3917', N'雲林縣元長鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3918', N'雲林縣四湖鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3919', N'雲林縣口湖鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'3920', N'雲林縣水林鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4001', N'嘉義縣朴子市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4002', N'嘉義縣布袋鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4003', N'嘉義縣大林鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4004', N'嘉義縣民雄鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4005', N'嘉義縣溪口鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4006', N'嘉義縣新港鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4007', N'嘉義縣六腳鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4008', N'嘉義縣東石鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4009', N'嘉義縣義竹鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4010', N'嘉義縣鹿草鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4011', N'嘉義縣太保市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4012', N'嘉義縣水上鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4013', N'嘉義縣中埔鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4014', N'嘉義縣竹崎鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4015', N'嘉義縣梅山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4016', N'嘉義縣番路鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4017', N'嘉義縣大埔鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4018', N'嘉義縣阿里山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4101', N'臺南縣新營市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4102', N'臺南縣鹽水鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4103', N'臺南縣白河鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4104', N'臺南縣麻豆鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4105', N'臺南縣佳里鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4106', N'臺南縣新化鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4107', N'臺南縣善化鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4108', N'臺南縣學甲鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4109', N'臺南縣柳營鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4110', N'臺南縣後壁鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4111', N'臺南縣東山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4112', N'臺南縣下營鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4113', N'臺南縣六甲鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4114', N'臺南縣官田鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4115', N'臺南縣大內鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4116', N'臺南縣西港鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4117', N'臺南縣七股鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4118', N'臺南縣將軍鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4119', N'臺南縣北門鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4120', N'臺南縣新市鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4121', N'臺南縣安定鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4122', N'臺南縣山上鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4123', N'臺南縣玉井鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4124', N'臺南縣楠西鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4125', N'臺南縣南化鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4126', N'臺南縣左鎮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4127', N'臺南縣仁德鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4128', N'臺南縣歸仁鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4129', N'臺南縣關廟鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4130', N'臺南縣龍崎鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4131', N'臺南縣永康市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4201', N'高雄縣鳳山市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4202', N'高雄縣岡山鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4203', N'高雄縣旗山鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4204', N'高雄縣美濃鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4205', N'高雄縣林園鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4206', N'高雄縣大寮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4207', N'高雄縣大樹鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4208', N'高雄縣仁武鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4209', N'高雄縣大社鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4210', N'高雄縣鳥松鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4211', N'高雄縣橋頭鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4212', N'高雄縣燕巢鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4213', N'高雄縣田寮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4214', N'高雄縣阿蓮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4215', N'高雄縣路竹鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4216', N'高雄縣湖內鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4217', N'高雄縣茄萣鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4218', N'高雄縣永安鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4219', N'高雄縣彌陀鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4220', N'高雄縣梓官鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4221', N'高雄縣六龜鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4222', N'高雄縣甲仙鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4223', N'高雄縣杉林鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4224', N'高雄縣內門鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4225', N'高雄縣茂林鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4226', N'高雄縣桃源鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4227', N'高雄縣那瑪夏鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4301', N'屏東縣屏東市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4302', N'屏東縣潮州鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4303', N'屏東縣東港鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4304', N'屏東縣恆春鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4305', N'屏東縣萬丹鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4306', N'屏東縣長治鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4307', N'屏東縣麟洛鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4308', N'屏東縣九如鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4309', N'屏東縣里港鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4310', N'屏東縣鹽埔鄉')
GO
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4311', N'屏東縣高樹鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4312', N'屏東縣萬巒鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4313', N'屏東縣內埔鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4314', N'屏東縣竹田鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4315', N'屏東縣新埤鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4316', N'屏東縣枋寮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4317', N'屏東縣新園鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4318', N'屏東縣崁頂鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4319', N'屏東縣林邊鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4320', N'屏東縣南州鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4321', N'屏東縣佳冬鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4322', N'屏東縣琉球鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4323', N'屏東縣車城鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4324', N'屏東縣滿州鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4325', N'屏東縣枋山鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4326', N'屏東縣三地門鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4327', N'屏東縣霧臺鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4328', N'屏東縣瑪家鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4329', N'屏東縣泰武鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4330', N'屏東縣來義鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4331', N'屏東縣春日鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4332', N'屏東縣獅子鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4333', N'屏東縣牡丹鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4401', N'澎湖縣馬公市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4402', N'澎湖縣湖西鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4403', N'澎湖縣白沙鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4404', N'澎湖縣西嶼鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4405', N'澎湖縣望安鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4406', N'澎湖縣七美鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4501', N'花蓮縣花蓮市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4502', N'花蓮縣鳳林鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4503', N'花蓮縣玉里鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4504', N'花蓮縣新城鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4505', N'花蓮縣吉安鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4506', N'花蓮縣壽豐鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4507', N'花蓮縣光復鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4508', N'花蓮縣豐濱鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4509', N'花蓮縣瑞穗鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4510', N'花蓮縣富里鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4511', N'花蓮縣秀林鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4512', N'花蓮縣萬榮鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4513', N'花蓮縣卓溪鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4601', N'臺東縣臺東市')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4602', N'臺東縣成功鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4603', N'臺東縣關山鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4604', N'臺東縣卑南鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4605', N'臺東縣大武鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4606', N'臺東縣太麻里鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4607', N'臺東縣東河鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4608', N'臺東縣長濱鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4609', N'臺東縣鹿野鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4610', N'臺東縣池上鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4611', N'臺東縣綠島鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4612', N'臺東縣延平鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4613', N'臺東縣海端鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4614', N'臺東縣達仁鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4615', N'臺東縣金峰鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'4616', N'臺東縣蘭嶼鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9001', N'金門縣金城鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9002', N'金門縣金沙鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9003', N'金門縣金湖鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9004', N'金門縣金寧鎮')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9005', N'金門縣烈嶼鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9006', N'金門縣烏坵鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9101', N'連江縣南竿鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9102', N'連江縣北竿鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9103', N'連江縣莒光鄉')
INSERT [dbo].[DeadCounty9799] ([Id], [Name]) VALUES (N'9104', N'連江縣東引鄉')
