SELECT
��������,�������,�������,���������,���������
FROM
������
WHERE
��������� IN(SELECT ��������� FROM ������ GROUP BY ���������
HAVING AVG(���������)>(SELECT AVG(���������) FROM ������) )