--2.	������� ������ ����� � �������� ������ 1 ���. ��. ��, ��������� ������ � ���������� ������ 100 ���. ���.:
USE SULTANOV_8PZ
SELECT ��������,�������,�������,���������,��������� FROM ������ WHERE ������� > 1000000 
EXCEPT SELECT ��������,�������,�������,���������,��������� FROM ������ WHERE ��������� < 100000000 