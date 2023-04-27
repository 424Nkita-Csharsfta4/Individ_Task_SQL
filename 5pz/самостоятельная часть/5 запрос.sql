--5.	Вывести список академиков, ФИО в формате Фамилия и Инициалы.
USE SULTANOV
SELECT 
  REPLACE(RTRIM(LTRIM(SUBSTRING(ФИО, CHARINDEX(' ', ФИО) + 1, CHARINDEX(' ', ФИО, CHARINDEX(' ', ФИО) + 1) - CHARINDEX(' ', ФИО) - 1))), '  ', ' ') + ' ' + LEFT(ФИО, CHARINDEX(' ', ФИО)) + '.' + LEFT(SUBSTRing(ФИО, CHARINDEX(' ', ФИО, CHARINDEX(' ', ФИО) + 1) + 1, 1), 1) + '.' AS Фамилия_и_Инициалы 
FROM Академики;