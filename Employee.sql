USE [Employee]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 29-06-2020 11:23:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employee]') AND type in (N'U'))
DROP TABLE [dbo].[Employee]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 29-06-2020 11:23:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employee]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Employee](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [nvarchar](100) NULL,
	[lastName] [nvarchar](16) NULL,
	[joinedDate] [nvarchar](100) NULL,
	[age] [int] NOT NULL,
	[Gender] [nvarchar](10) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (1, N'Peter', N'James', N'2012-05-01', 36, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (2, N'Nisha', N'Mathan', N'2010-01-01', 50, N'Female')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (3, N'Anto', N'Prakash', N'2018-01-01', 22, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (4, N'Anci', N'Paul', N'2019-12-01', 34, N'Female')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (5, N'Alvin', N'Clement', N'2019-02-12', 31, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (6, N'Arun', N'Kumar', N'2000-03-03', 33, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (7, N'John', N'Alex', N'2013-10-05', 30, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (8, N'Ashoka', N'Nesan', N'2019-10-8', 22, N'Female')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (9, N'Nikil', N'Ram', N'2017-03-10', 27, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (10, N'Sri', N'Ram', N'2016-10-08', 26, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (11, N'Nivethini', N'Kanna', N'2009-07-08', 31, N'Female')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (12, N'Malai', N'Arasan', N'2013-04-05', 29, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (13, N'Dharani', N'Venkat', N'2012-06-06', 30, N'Female')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (14, N'Mithran', N'Sathis', N'2007-01-08', 32, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (15, N'Anand', N'Raj', N'2013-04-05', 29, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (16, N'Ravi', N'Kumar', N'2012-06-06', 30, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (17, N'Vignesh', N'Waran', N'2007-01-08', 32, N'Male')
GO
INSERT [dbo].[Employee] ([id], [firstName], [lastName], [joinedDate], [age], [Gender]) VALUES (20, N'Test', N'Test', N'2020-01-01', 30, N'Male')
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
