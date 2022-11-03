-- STORING PORSEDURES 
Create PROCEDURE CW1.SelectAllComments 
AS
Select [text] FROM [CW1].[Comment] 
GO;


Create PROCEDURE CW1.SelectAllCommentsFrom @thisUser VARCHAR(30)
AS
Select [text] FROM [CW1].[Comment] where UserId = @thisUser 
GO;

Create PROCEDURE CW1.SelectAllCommentsWithHighRate
AS
Select [text], [TrailId] FROM [CW1].[Comment] where [Rate] = '5'
GO;


-- After creating PORSEDURES it can be run with EXEC command
EXEC CW1.SelectAllComments

EXEC CW1.SelectAllCommentsFrom @thisUser = 'Ali12' -- (example) 

EXEC CW1.SelectAllCommentsWithHighRate