    Create procedure [dbo].[UpdateStudentDetails]  
    (  
       @StdId int,  
       @Name nvarchar (50),  
       @City nvarchar (50),  
       @Address nvarchar (100)  
    )  
    as  
    begin  
       Update StudentReg   
       set Name=@Name,  
       City=@City,  
       Address=@Address  
       where Id=@StdId  
    End