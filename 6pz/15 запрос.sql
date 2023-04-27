SELECT
Континент
,AVG(Cast(Население as Float)/Площадь) As Плотность
From 
Страны
Where
Площадь > 1000000
group by
Континент
Having 
avg(cast(Население as float)/Площадь) > 30
order by
Плотность DESC