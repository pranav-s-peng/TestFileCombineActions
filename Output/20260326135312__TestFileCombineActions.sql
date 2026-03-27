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
	SElect 2;
END

-- SP/testSPTwo.sql
GO
CREATE OR ALTER PROCEDURE [test].[SomeSPTwo]
(
	@Param6 NVARCHAR(MAX)
)
AS
BEGIN
	SELECT 50;
	SELECT 5;
END

-- End of changes
GO
