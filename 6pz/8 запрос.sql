SELECT Континент
,Count(Название) as Количество_Стран
from
Страны
Group By
Континент
Order By
Количество_Стран DESC