--5.	������� ������ ����������, ��� � ������� ������� � ��������.
USE SULTANOV
SELECT 
  REPLACE(RTRIM(LTRIM(SUBSTRING(���, CHARINDEX(' ', ���) + 1, CHARINDEX(' ', ���, CHARINDEX(' ', ���) + 1) - CHARINDEX(' ', ���) - 1))), '  ', ' ') + ' ' + LEFT(���, CHARINDEX(' ', ���)) + '.' + LEFT(SUBSTRing(���, CHARINDEX(' ', ���, CHARINDEX(' ', ���) + 1) + 1, 1), 1) + '.' AS �������_�_�������� 
FROM ���������;