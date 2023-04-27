SELECT
ROUND(avg(CAST(Население as float)),2)as Среднее_население
From 
Страны
Where
Континент != 'Европа'