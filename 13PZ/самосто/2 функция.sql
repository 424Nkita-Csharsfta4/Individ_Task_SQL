--2.	�������� ������� ��� �������� ��������� � ���. ���. � �������� ��.
CREATE FUNCTION ���������2
(
	@��������� AS FLOAT	
)
RETURNS FLOAT
AS BEGIN
DECLARE @Naselenie AS FLOAT
SET @Naselenie = ROUND(@���������/1000000,2)
RETURN @Naselenie 
END

SELECT ��������,�������,�������,���������,
dbo.���������2(���������) AS [��������� � ���. ���] FROM ������
