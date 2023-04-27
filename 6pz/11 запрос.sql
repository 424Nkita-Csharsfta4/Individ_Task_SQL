SELECT
Континент
,case
when Континент IN ('Европа', 'Азия') Then Floor(Sum(Население)*1.2)
when Континент IN ('Северрная Америка', 'Африка')then floor(Sum(Население)*1.5)
else floor(sum(Население)*1.7)
end as Суммарное_Население
from
Страны
group by
Континент