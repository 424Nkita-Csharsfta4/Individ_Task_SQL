--9.	������� ���������� ���� �� ����� ��������.
USE SULTANOV
DECLARE @end_of_semester DATE = '2023-03-31';
SELECT DATEDIFF(DAY, GETDATE(), @end_of_semester) AS ����_��_�����_��������;