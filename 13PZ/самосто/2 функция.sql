--2.	Напишите функцию для перевода населения в млн. чел. и вызовите ее.
CREATE FUNCTION Самостоят2
(
	@Население AS FLOAT	
)
RETURNS FLOAT
AS BEGIN
DECLARE @Naselenie AS FLOAT
SET @Naselenie = ROUND(@Население/1000000,2)
RETURN @Naselenie 
END

SELECT Название,Столица,Площадь,Континент,
dbo.Самостоят2(Население) AS [населения в млн. чел] FROM Страны
