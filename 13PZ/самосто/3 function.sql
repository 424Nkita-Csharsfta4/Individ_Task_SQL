--3.	�������� ������� ��� ���������� ��������� ��������� �������� ����� ����� � �������� ��.
CREATE FUNCTION ������3
(
	@��������� AS INT
	@������� AS FLOAT
)
RETURNS FLOAT
AS
BEGIN	
	DECLARE @P AS FLOAT
	SET @P = ROUND(CAST(@��������� AS FLOAT) / @�������,2)
	RETURN @P
END

SELECT
��������,�������,�������,���������,���������, dbo.������3(���������,�������) AS ��������� FROM ������ ORDER BY ��������� DESC