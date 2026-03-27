-- Data/TestData.sql (Diff)

GO
DECLARE @Something INT;
UPDATE SomeTbl SET Something = @Something;

-- SP/testSP.sql
GO
CREATE OR ALTER PROCEDURE [test].[SomeSP]
(
	@Param1 INT,
	@Param2 NVARCHAR(MAX) = '',
	@Param3 INT
)
AS
BEGIN
	SELECT 0;
	SELECT 1;
END

-- End of changes
GO
