USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[User_Information]    Script Date: 07/18/2012 14:54:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User_Information]') AND type in (N'U'))
DROP TABLE [dbo].[User_Information]
GO

USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[User_Information]    Script Date: 07/18/2012 14:54:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[User_Information](
	[UserId] [int] IDENTITY(1001,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Age] [int] NULL,
	[Address] [varchar](max) NOT NULL,
	[Phone] [varchar](30) NULL,
	[Email] [varchar](100) NOT NULL,
 CONSTRAINT [PK_User_Information] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

