USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Exam_List]    Script Date: 07/18/2012 14:52:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exam_List]') AND type in (N'U'))
DROP TABLE [dbo].[Exam_List]
GO

USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Exam_List]    Script Date: 07/18/2012 14:52:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Exam_List](
	[ExamId] [int] NOT NULL,
	[ExamName] [varchar](50) NOT NULL,
	[ExamDescription] [varchar](max) NOT NULL,
 CONSTRAINT [PK_Exam_List] PRIMARY KEY CLUSTERED 
(
	[ExamId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

