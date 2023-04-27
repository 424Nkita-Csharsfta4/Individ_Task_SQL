

SELECT
Название,Столица,Площадь,Население,Континент,
ROUND(CAST(Население AS FLOAT) * 100 / (
SELECT
SUM(Население)
From
Страны
),3) AS Процент
FROM Страны
Order by Процент DESC