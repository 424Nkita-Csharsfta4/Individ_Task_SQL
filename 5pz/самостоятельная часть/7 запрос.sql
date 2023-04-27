--7.	Вывести свою фамилию в одной строке столько раз, сколько вам лет
USE SULTANOV
DECLARE @age INT = DATEDIFF(YEAR, '2004-07-07', GETDATE()); 
SELECT REPLICATE('Cултанов ', @age);