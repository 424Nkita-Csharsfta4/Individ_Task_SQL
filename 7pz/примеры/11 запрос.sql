USE UCHEBNAYA_SULTANOV_3
SELECT �.�������
,COUNT(�.����) AS [���������� ���������]
FROM ������� �
INNER JOIN ��������� � ON �.���_����� = �.���_�����
GROUP BY 
�.�������