--7.	������� ���� ������� � ����� ������ ������� ���, ������� ��� ���
USE SULTANOV
DECLARE @age INT = DATEDIFF(YEAR, '2004-07-07', GETDATE()); 
SELECT REPLICATE('C������� ', @age);