USE [EmployeeDB]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 9/13/2017 11:59:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[Salary] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary]) VALUES (1, N'Mark', N'Hastings', N'Male', 60000)
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary]) VALUES (2, N'Steve', N'Pound', N'Male', 45000)
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary]) VALUES (3, N'Ben', N'Hoskins', N'Male', 70000)
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary]) VALUES (4, N'Philip', N'Hastings', N'Male', 45000)
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary]) VALUES (5, N'Mary', N'Lambeth', N'Female', 30000)
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary]) VALUES (6, N'Valarie', N'Vikings', N'Female', 35000)
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary]) VALUES (7, N'John', N'Stanmore', N'Male', 80000)
SET IDENTITY_INSERT [dbo].[Employees] OFF
