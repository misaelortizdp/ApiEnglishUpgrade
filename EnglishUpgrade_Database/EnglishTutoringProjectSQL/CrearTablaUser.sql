USE [EnglishTutoring]
GO

/****** Object:  Table [dbo].[User]    Script Date: 18/08/2022 10:28:22 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[User](
	[iduser] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](30) NULL,
	[email] [varchar](30) NULL,
	[grouprank] [varchar](30) NULL,
	[companyrank] [varchar](30) NULL,
	[level] [varchar](30) NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[iduser] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


