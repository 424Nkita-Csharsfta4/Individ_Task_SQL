SELECT
���
, CASE MONTH(����_��������) 
WHEN 3 THEN '�����' 
WHEN 4 THEN '�����' 
WHEN 5 THEN '�����' 
WHEN 6 THEN '����'
WHEN 7 THEN '����'
WHEN 8 THEN '����'
WHEN 9 THEN '�����'
WHEN 10 THEN '�����'
WHEN 11 THEN '�����'
ELSE '����'
END AS �������_����
FROM ���������
