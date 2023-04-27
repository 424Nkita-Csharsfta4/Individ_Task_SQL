--1.	Напишите функцию для вывода названия страны с заданной столицей, и вызовите ее.
CREATE FUNCTION Самостоят1
(
		@Страна AS VARCHAR(50)
)
RETURNS VARCHAR(50)
AS
BEGIN
DECLARE @S AS VARCHAR(50)
SELECT @S = Столица FROM Страны WHERE Название = @Страна RETURN @S END

SELECT dbo.Самостоят1('Австрия')