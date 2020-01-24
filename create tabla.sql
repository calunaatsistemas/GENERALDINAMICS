CREATE SCHEMA [Etl]
GO

CREATE TABLE [Etl].[PkgExecution_ControlCargas](
	[PkgId] [int] NOT NULL,
	[PkgProject] [varchar](100) NULL,
	[PkgName] [varchar](100) NULL,
	[nOrder] [int] NULL,
	[fgEnabled] [bit] NULL
) ON [PRIMARY]
GO

