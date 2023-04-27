SELECT
left(Название, 1) as Первая_буква
,count(Название) as Количество_стран
From
Страны
Group By
left(Название, 1)
order by
Первая_буква