USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Login_Credentials]    Script Date: 07/18/2012 14:53:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Login_Credentials]') AND type in (N'U'))
DROP TABLE [dbo].[Login_Credentials]
GO

USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Login_Credentials]    Script Date: 07/18/2012 14:53:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Login_Credentials](
	[UserId] [int] IDENTITY(1001,1) NOT NULL,
	[Username] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Login_Credentials] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

