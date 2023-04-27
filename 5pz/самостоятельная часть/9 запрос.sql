--9.	Вывести количество дней до конца семестра.
USE SULTANOV
DECLARE @end_of_semester DATE = '2023-03-31';
SELECT DATEDIFF(DAY, GETDATE(), @end_of_semester) AS Дней_до_конца_семестра;