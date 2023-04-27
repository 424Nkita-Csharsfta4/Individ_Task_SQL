SELECT
Континент
,AVG(Cast(Население AS FLOAT)/ Площадь) AS Сред_Плотность
From
Страны
Group By
Континент
Having
AVG(Cast(Население AS FLOAT)/Площадь) >  100