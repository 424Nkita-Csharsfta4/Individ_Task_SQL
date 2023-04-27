--10.	Найти первое натуральное число, которое при делении на 2, 3, 4, 5, и 6 дает остаток 1, но делится на 7.
USE Sultan12pz
DECLARE @number INT = 1
WHILE 1=1
BEGIN
    IF @number % 2 = 1 AND @number % 3 = 1 AND @number % 4 = 1 
        AND @number % 5 = 1 AND @number % 6 = 1 AND @number % 7 = 0
        BEGIN
            SELECT @number AS 'Первое число, удовлетворяющее условиям'
            BREAK
        END
    SET @number = @number + 1
END
