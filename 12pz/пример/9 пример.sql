DECLARE @a INT = 5, @b INT = 10, @s INT = 0
WHILE @a <= @b
BEGIN
SET @s = @s + @a
SET @a = @a +1
END
PRINT '�����=' + CAST (@s AS VARCHAR(5))