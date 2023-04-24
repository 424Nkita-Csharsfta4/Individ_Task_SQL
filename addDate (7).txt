SELECT Фамилия, Адрес
FROM Читатели
WHERE Код_читателя NOT IN (
    SELECT Код_читателя 
    FROM Выданные_книги
);
