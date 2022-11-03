CREATE VIEW [CW1].[HighLikesComments]  
AS 
SELECT [text], [NumberOflikes], [TrailId], [UserId]
FROM [CW1].[Comment]
WHERE [NumberOflikes] >1000;
GO




