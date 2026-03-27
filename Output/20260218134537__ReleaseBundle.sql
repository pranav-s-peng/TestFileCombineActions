-- Data/TestData.sql (Diff)
GO

GO

DECLARE @TmpTwo INT = 1;
UPDATE TempTbl SET VarValue = @TmpTwo;


-- SP/FailSP.sql (Diff)
GO


CREATE OR ALTER PROCEDURE [test].[FailME]
(
	@Param1 INT = NULL,
	@Param2 NVARCHAR(MAX) = ''
)
AS
BEGIN
	SELECT 150;
END


