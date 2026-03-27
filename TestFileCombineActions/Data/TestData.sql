GO
DECLARE @TempVar NVARCHAR(MAX);
UPDATE TempTbl SET Value = @TempVar;
DELETE FROM TempTwoTbl;

GO

DECLARE @TmpTwo INT = 1;
UPDATE TempTbl SET VarValue = @TmpTwo;

GO

DECLARE @TmpThree INT = 1;
UPDATE TempTbl SET VarValue = @TmpThree;

GO
DECLARE @Something INT;
UPDATE SomeTbl SET Something = @Something;
GO

DECLARE @Test INT;
DECLARE @SomeOtherThing INT;