GO
DECLARE @TempVar NVARCHAR(MAX);
UPDATE TempTbl SET Value = @TempVar;
DELETE FROM TempTwoTbl;

GO

DECLARE @TmpTwo INT = 1;
UPDATE TempTbl SET VarValue = @TmpTwo;