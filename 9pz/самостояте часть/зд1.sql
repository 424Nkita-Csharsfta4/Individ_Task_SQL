

SELECT
Название,Столица,Площадь,Население,Континент,
ROUND(CAST(Площадь AS FLOAT) * 100 / (
SELECT
SUM(Площадь)
From
Страны
),3) AS Процент
FROM Страны
Order by Процент DESC