

Select * from [dbo].[department]

Select * from[dbo].[ALMOKARR]

UPDATE department
SET Name = 'Net Work', 
WHERE Id=4;

UPDATE department
SET Code = 'NT '
WHERE Id=4;

Select ALMOKARR.Name, ALMOKARR.Code, ALMOKARR.CreationDate, department.Name from [dbo].[department] join  [dbo].[ALMOKARR]
on [dbo].[ALMOKARR].DepId=[dbo].[department].Id


UPDATE ALMOKARR
SET IsDeleted =1
WHERE Id=3;


Select
 * from [dbo].[department] join [dbo].[ALMOKARR]
on [dbo].[ALMOKARR].DepId=[dbo].[department].Id
WHERE IsDeleted =1;


Select ALMOKARR.Name, ALMOKARR.Code, ALMOKARR.CreationDate, department.Name from [dbo].[department] join  [dbo].[ALMOKARR]
on [dbo].[ALMOKARR].DepId=[dbo].[department].Id

create view View_[dbo].[ALMOKARR]
as
Select [dbo].[ALMOKARR].Name,[dbo].[ALMOKARR].Code,[dbo].[ALMOKARR].CreationDate, department.Name from [dbo].[department] join  [dbo].[ALMOKARR]
on [dbo].[ALMOKARR].DepId=[dbo].[department].Id
