--------
GO
--------
-- TestFileCombineActions/Data/TestData.sql (Diff)
--------
    Test more
+GO
+DECLARE @TempVar NVARCHAR(MAX);
+UPDATE TempTbl SET Value = @TempVar;
+DELETE FROM TempTwoTbl;
+
+GO


--------
GO
--------
-- FailSP.sql
--------
GO
CREATE OR ALTER PROCEDURE [test].[FailME]
(
	@Param1 INT,
	@Param2 NVARCHAR(MAX) = ''
)
AS
BEGIN
	SELECT 99;
END


--------
GO
--------
-- testSP.sql
--------
GO
CREATE OR ALTER PROCEDURE [test].[SomeSP]
(
	@Param1 INT,
	@Param2 NVARCHAR(MAX) = ''
)
AS
BEGIN
	SELECT 0;
END


--------
GO
--------
-- testSPTwo.sql
--------
GO
CREATE OR ALTER PROCEDURE [test].[SomeSPTwo]
(
	@Param6 NVARCHAR(MAX)
)
AS
BEGIN
	SELECT 50;
END


