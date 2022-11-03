-- This is my first trigger that will be shooted after inserted records
CREATE TRIGGER CW1.MessageOfNewRecords 
ON [CW1].[Comment]
AFTER INSERT 
AS 
PRINT 'A records is been created successfully';
GO 

INSERT INTO 
[CW1].[Comment] 
VALUES ('Thank you to those who are responsible for making this trail app!', 
'5', 
'Moha123', 
'2', 
'04-03-2022', 
20000000);