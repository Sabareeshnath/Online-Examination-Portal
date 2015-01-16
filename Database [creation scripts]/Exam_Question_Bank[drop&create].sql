USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Exam_Question_Bank]    Script Date: 07/18/2012 14:53:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exam_Question_Bank]') AND type in (N'U'))
DROP TABLE [dbo].[Exam_Question_Bank]
GO

USE [Online Examination Portal]
GO

/****** Object:  Table [dbo].[Exam_Question_Bank]    Script Date: 07/18/2012 14:53:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Exam_Question_Bank](
	[ExamId] [int] NOT NULL,
	[QuestionNo] [int] NOT NULL,
	[Question] [varchar](max) NOT NULL,
	[OptionA] [varchar](max) NOT NULL,
	[OptionB] [varchar](max) NOT NULL,
	[OptionC] [varchar](max) NOT NULL,
	[OptionD] [varchar](max) NOT NULL,
	[Answer] [varchar](max) NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

