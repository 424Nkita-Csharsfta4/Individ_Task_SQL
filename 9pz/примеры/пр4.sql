SELECT
��������,�������,�������,���������,���������,
ROUND(CAST(��������� AS FLOAT)*100/(
SELECT SUM(���������)
FROM ������ �
WHERE �.��������� = �.���������
),3) AS �������
FROM ������ �
ORDER BY ������� DESC