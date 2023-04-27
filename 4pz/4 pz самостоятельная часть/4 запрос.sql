USE UCHEBNAYA_SULTANOV_2
SELECT * FROM Страны 
WHERE Континент IN ('Северная Америка',  'Южная Америка') AND Население > 20000000
OR Континент IN('Африка')  AND Население > 20000000
