--12.	�������� ��� ��� ������ �� ����� � ������� �����:
USE Sultan12pz
DECLARE @string NVARCHAR(50) = '�������������'
DECLARE @counter INT = 1
DECLARE @length INT = LEN(@string)

WHILE @counter <= @length
BEGIN
    PRINT SUBSTRING(@string, 1, @counter)
    SET @counter = @counter + 1
END

