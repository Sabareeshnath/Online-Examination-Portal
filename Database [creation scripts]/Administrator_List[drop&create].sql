USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Administrator_List]    Script Date: 07/18/2012 14:52:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Administrator_List]') AND type in (N'U'))
DROP TABLE [dbo].[Administrator_List]
GO

USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Administrator_List]    Script Date: 07/18/2012 14:52:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Administrator_List](
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_Administrator_List] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

