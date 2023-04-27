DECLARE @L INT, @N CHAR(13) = 'Нижневартовск'
SET @L = LEN(@N)
WHILE @L > 0BEGIN
PRINT @N
SET @L = @L - 1
END