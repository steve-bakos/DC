USE [SoS_Build]
GO

/****** Object:  Table [dbo].[luContactType]    Script Date: 3/25/2018 9:02:30 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[luContactType](
	[ContactTypeID] [tinyint] IDENTITY(1,1) NOT NULL,
	[ContactType] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_datContactType] PRIMARY KEY CLUSTERED 
(
	[ContactTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

