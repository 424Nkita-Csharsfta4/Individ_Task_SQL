DECLARE @a INT= RAND() * 100
IF @a % 3 = 0
PRINT CAST (@a AS VARCHAR(3))+ '������� �� 3'
ELSE
PRINT CAST (@a AS VARCHAR(3))+ '�� ������� �� 3'