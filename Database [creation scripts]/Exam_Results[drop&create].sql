USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Exam_Results]    Script Date: 07/18/2012 14:59:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exam_Results]') AND type in (N'U'))
DROP TABLE [dbo].[Exam_Results]
GO

USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Exam_Results]    Script Date: 07/18/2012 14:59:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Exam_Results](
	[UEID] [varchar](50) NOT NULL,
	[ExamId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ExamName] [varchar](50) NOT NULL,
	[MarksScored] [int] NOT NULL,
	[TimeStamp] [varchar](50) NOT NULL
) ON [PRIMARY]

GO

