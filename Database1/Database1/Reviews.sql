CREATE TABLE [dbo].[Reviews]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProfessorID] INT NULL, 
    [Content] VARCHAR(50) NULL, 
    [TextbookUse] INT NULL, 
    [Rating] FLOAT NULL, 
    [CourseID] INT NULL, 
    CONSTRAINT [FK_Reviews_Courses] FOREIGN KEY ([CourseID]) REFERENCES [Courses]([Id]), 
    CONSTRAINT [FK_Reviews_Professors] FOREIGN KEY ([ProfessorID]) REFERENCES [Professors]([Id])
)
