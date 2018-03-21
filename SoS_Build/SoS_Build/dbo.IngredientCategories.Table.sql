USE [SOSMock]
GO
/****** Object:  Table [dbo].[IngredientCategories]    Script Date: 2018-03-21 01:01:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IngredientCategories](
	[CategoryID] [int] NOT NULL,
	[Category Name] [nchar](15) NOT NULL,
 CONSTRAINT [PK_IngredientCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
