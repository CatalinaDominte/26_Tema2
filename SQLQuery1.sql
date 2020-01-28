CREATE DATABASE		SqlStudent

CREATE TABLE [dbo].[StudentReg]
    (
    	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
        [Name] NVARCHAR(50) NULL, 
        [City] NVARCHAR(50) NULL, 
        [Address] NVARCHAR(100) NULL
    )

