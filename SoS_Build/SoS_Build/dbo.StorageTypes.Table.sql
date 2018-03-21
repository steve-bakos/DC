USE [SOSMock]
GO
/****** Object:  Table [dbo].[StorageTypes]    Script Date: 2018-03-21 01:01:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StorageTypes](
	[StorageID] [int] NOT NULL,
	[StorageName] [nchar](20) NOT NULL,
 CONSTRAINT [PK_StorageTypes] PRIMARY KEY CLUSTERED 
(
	[StorageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
