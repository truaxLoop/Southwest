CREATE TABLE [dbo].[Professors]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [UniversityID] INT NOT NULL DEFAULT 0 
)
