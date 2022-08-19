USE [EnglishTutoring]
GO

/****** Object:  Table [dbo].[Scores]    Script Date: 18/08/2022 10:26:24 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Scores](
	[idscores] [int] IDENTITY(1,1) NOT NULL,
	[yearParticipate] [varchar](50) NULL,
	[comprehension] [int] NULL,
	[fluency] [int] NULL,
	[sentenceStructure] [int] NULL,
	[pronunciation] [int] NULL,
	[monolingualism] [int] NULL,
	[spelling] [int] NULL,
	[overAllEnglish] [int] NULL,
	[iduser] [int] NULL,
 CONSTRAINT [PK_Scores] PRIMARY KEY CLUSTERED 
(
	[idscores] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Scores]  WITH CHECK ADD FOREIGN KEY([iduser])
REFERENCES [dbo].[User] ([iduser])
GO


