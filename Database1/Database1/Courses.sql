CREATE TABLE [dbo].[Courses]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CourseName] NTEXT NULL, 
    [UniversityID] INT NULL, 
    [CourseNum] NTEXT NULL, 
    CONSTRAINT [FK_Courses_Universities] FOREIGN KEY ([UniversityID]) REFERENCES [Universities]([Id]) 
)
