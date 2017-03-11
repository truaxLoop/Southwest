CREATE TABLE [dbo].[Reviews]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Proffesor] INT NULL, 
    [Content] NTEXT NULL, 
    [CourseID] NCHAR(10) NULL, 
    [TextbookUse] INT NULL
)
