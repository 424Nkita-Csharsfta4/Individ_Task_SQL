

SELECT
��������,�������,�������,���������,���������,
ROUND(CAST(������� AS FLOAT) * 100 / (
SELECT
SUM(�������)
From
������
),3) AS �������
FROM ������
Order by ������� DESC