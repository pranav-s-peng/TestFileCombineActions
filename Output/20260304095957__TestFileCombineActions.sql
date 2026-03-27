-- Data/TestData.sql (Diff)

GO

DECLARE @TmpThree INT = 1;
UPDATE TempTbl SET VarValue = @TmpThree;

-- SP/FailSP.sql
GO
CREATE OR ALTER PROCEDURE [test].[FailME]
(
	@Param1 INT = NULL,
	@Param2 NVARCHAR(MAX) = '',
	@Param3 NVARCHAR(MAX) = ''
)
AS
BEGIN
	SELECT 199;
END

-- End of changes
GO
