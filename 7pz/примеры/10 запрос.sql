USE UCHEBNAYA_SULTANOV_3
SELECT DISTINCT
�.�������� AS ����������
,�.�������
,�.���������
,�.�������
,�.����
,�.���������
FROM 
������� �
INNER JOIN ���������� � ON �.��� = �.���
INNER JOIN ��������� � ON �.���_����� = �.���_�����
INNER JOIN ������������� � ON �.���_����� = �.���_�����
ORDER BY 
�.����
