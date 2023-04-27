SELECT
Континент
From
Страны
Group By
Континент
Having MAX(Население) <= 1000 * MIN(Население)