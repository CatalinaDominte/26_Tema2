    Create procedure [dbo].[AddNewStudent]  
    (  
       @Name nvarchar (50),  
       @City nvarchar (50),  
       @Address nvarchar (100)  
    )  
    as  
    begin  
       Insert into StudentReg values(@Name,@City,@Address)  
    End

	    