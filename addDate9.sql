SELECT DISTINCT Читатели.Фамилия, Читатели.Адрес
FROM Читатели
INNER JOIN Выданные_книги ON Читатели.Код_читателя = Выданные_книги.Код_читателя
WHERE DATEDIFF(day, Выданные_книги.Дата_выдачи, GETDATE()) > 3;

SELECT Читатели.Фамилия, Книги.Название
FROM Читатели
INNER JOIN Выданные_книги ON Читатели.Код_читателя = Выданные_книги.Код_читателя
INNER JOIN Книги ON Выданные_книги.Код_книги = Книги.Код_книги
ORDER BY Читатели.Фамилия ASC;

/*
*10
*/
SELECT * FROM Books WHERE Title LIKE '%war%';
SELECT * FROM Readers WHERE DATEDIFF(YEAR, Birth Date, GETDATE()) > 30;
SELECT * FROM Giving_books WHERE Date_return > GETDATE();

SELECT Issue_code, DATEDIFF(day, Issue_date, GETDATE()) AS Days_from_the_distribution_date FROM GETDATE();
SELECT Name, Price, Price * 0.9 AS Price_with_discount FROM Books;
SELECT Last Name, First Name, DATEDIFF(YEAR, Birth Date, GETDATE()) AS Age FROM Readers;
SELECT Book Code, COUNT(*) AS Number_of_Books FROM GIVEN_Books GROUP BY Book Code;
SELECT Genre, AVG(Price) AS Average_price FROM Books GROUP BY Genre;
SELECT DATEDIFF(YEAR, Birth Date, GETDATE() AS Age, COUNT(*) AS Number of_readers FROM Readers GROUP BY DATEDIFF(YEAR, Birth Date, GETDATE();
SELECT Books.Title, Authors.Last Name
FROM Books
INNER JOIN Authors_books ON Books.Book_code = Authors_books.Book_code
INNER JOIN Authors ON Authors_books.Author_code = Authors.Author_code
ORDER BY Authors.Last Name ASC;
SELECT Books.Title, Genres.Title AS Genre, Books.Rating
FROM Books
INNER JOIN Genres ON Books.Genre_code = Genres.Genre_code
WHERE YEAR(Books.Year_issue) > 2010;
SELECT DISTINCT Readers.Last Name, Readers.Address
FROM Readers
INNER JOIN of Issued_books ON Readers.Reader_code = Issued_books.Reader_code
WHERE YEAR(Giving_books.Giving_ date) = 2023 AND MONTH(Giving_books.Giving_ date) = 4;
SELECT Books.Title, Books.Rating
FROM Books
WHERE Books.Rating > (SELECT AVG(Rating) FROM Books);

/**
*11
*/
SELECT Readers.Last Name, Books.Name
FROM Readers
JOIN Issued_books ON Readers.Reader_code = Issued_books.Reader_code
JOIN Books ON Issued_books.Book_code = Books.Book_code;
SELECT Title, Author, 'Book' AS Type
FROM Books
UNION
SELECT Title, Author, 'Journal' AS Type
FROM Journals;
SELECT Last Name, First Name, Address
FROM Readers
EXCEPT
SELECT Readers.Last Name, Readers.First Name, Readers.Address
FROM Readers
JOIN Books Given out ON Readers.Reader_code = Given_books.Reader_code
WHERE Given_books.Date_return IS NOT NULL;
SELECT Author
FROM Books
INTERSECT
SELECT Author
FROM Journals;
SELECT Last Name, First Name, Address
FROM Readers
WHERE Readers_code IN (
  SELECT Reader_ID
  FROM GIFT_Books
  WHERE Date_returned IS NULL
);
