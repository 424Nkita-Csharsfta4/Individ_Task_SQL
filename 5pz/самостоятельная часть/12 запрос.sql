----12.	������� ������ ������������� ��� ����������.
--��� ������ ������������� ������� �������� ��� ���������, 
--� ����������� �� ���������� ��������.
USE SULTANOV
SELECT �������������, 
CASE WHEN LEN(�������������) > 8 THEN '�������' ELSE '��������' END AS ������ 
FROM ��������� 
GROUP BY �������������;