--10.	����� ������ ����������� �����, ������� ��� ������� �� 2, 3, 4, 5, � 6 ���� ������� 1, �� ������� �� 7.
USE Sultan12pz
DECLARE @number INT = 1
WHILE 1=1
BEGIN
    IF @number % 2 = 1 AND @number % 3 = 1 AND @number % 4 = 1 
        AND @number % 5 = 1 AND @number % 6 = 1 AND @number % 7 = 0
        BEGIN
            SELECT @number AS '������ �����, ��������������� ��������'
            BREAK
        END
    SET @number = @number + 1
END
