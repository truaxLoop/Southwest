CREATE TABLE [dbo].[Courses]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CourseName] VARCHAR(50) NULL, 
    [UniversityID] INT NULL, 
    [CourseNum] VARCHAR(50) NULL, 
    CONSTRAINT [FK_Courses_Universities] FOREIGN KEY ([UniversityID]) REFERENCES [Universities]([Id]) 
)
