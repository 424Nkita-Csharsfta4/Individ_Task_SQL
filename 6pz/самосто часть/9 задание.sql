--9.	���������, ��� ����� 20 ��� ��������� ���� �������� �� 10%. ������� ������ ����������� � �������������� ����������:
USE pz_Sultanov
SELECT ��������� 
, FLOOR(SUM(���������)*1.1) as Cym
FROM ������
GROUP BY ���������