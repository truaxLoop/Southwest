CREATE TABLE [dbo].[Reviews]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [SectionID] INT NULL, 
    [Content] NTEXT NULL, 
    [TextbookUse] INT NULL, 
    [Rating] FLOAT NULL
)
