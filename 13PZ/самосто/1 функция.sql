--1.	�������� ������� ��� ������ �������� ������ � �������� ��������, � �������� ��.
CREATE FUNCTION ���������1
(
		@������ AS VARCHAR(50)
)
RETURNS VARCHAR(50)
AS
BEGIN
DECLARE @S AS VARCHAR(50)
SELECT @S = ������� FROM ������ WHERE �������� = @������ RETURN @S END

SELECT dbo.���������1('�������')