--11.	������� ���� ������� �� ����� ������� ���, ������� � ��� ����.
USE Sultan12pz
DECLARE @surname NVARCHAR(50) = '��������'
DECLARE @length INT = LEN(@surname)
WHILE @length > 0
BEGIN
    PRINT @surname
    SET @length = @length - 1
END
