--11.	Вывести свою фамилию на экран столько раз, сколько в нем букв.
USE Sultan12pz
DECLARE @surname NVARCHAR(50) = 'Султанов'
DECLARE @length INT = LEN(@surname)
WHILE @length > 0
BEGIN
    PRINT @surname
    SET @length = @length - 1
END
