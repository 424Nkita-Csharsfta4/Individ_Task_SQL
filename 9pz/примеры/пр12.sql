SELECT
��������,�������,�������,���������,���������
FROM ������
WHERE  ���������=(
SELECT MAX(���_���)
FROM(
SELECT MIN(���������)AS ���_���
FROM ������
GROUP BY ���������
)A
)