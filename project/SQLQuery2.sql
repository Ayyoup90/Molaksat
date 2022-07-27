INSERT INTO [dbo].[department] (Name, Code,CreationDate)
VALUES (N' огу ЬЯэЯ  ', 'CT','2008');

Select * from [dbo].[department]

INSERT INTO  [dbo].[ALMOKARR](Name, Code,CreationDate,DepId)
VALUES (' fundamentals Hardwaer ', 'HW301','2019',3);
Select * from [dbo].[ALMOKARR]


UPDATE department
SET Name = 'ЧЬЯЯ огу '
WHERE Id=6;