/****** Object:  Table [dbo].[CompanyProductCategories] ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CompanyProductCategories](
	[ChildID] [int] IDENTITY(1,1) NOT NULL,
	[ParentID] [int] NOT NULL,
	[CategoryName] [varchar](150) NULL,
 CONSTRAINT [PK_ChildCompanyProducts] PRIMARY KEY CLUSTERED 
(
	[ChildID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


