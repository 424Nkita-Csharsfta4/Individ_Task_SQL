CREATE TABLE Books (
  BookCode INT PRIMARY KEY,
  Title VARCHAR(255) NOT NULL,
  Author VARCHAR(255) NOT NULL,
  PledgePrice DECIMAL(10, 2) NOT NULL,
  RentalPrice DECIMAL(10, 2) NOT NULL,
  Genre VARCHAR(255) NOT NULL
);

CREATE TABLE Readers (
  ReaderCode INT PRIMARY KEY,
  LastName VARCHAR(255) NOT NULL,
  FirstName VARCHAR(255) NOT NULL,
  MiddleName VARCHAR(255),
  Address VARCHAR(255) NOT NULL,
  Phone VARCHAR(20) NOT NULL
);

CREATE TABLE IssuedBooks (
  IssueCode INT PRIMARY KEY,
  BookCode INT NOT NULL,
  ReaderCode INT NOT NULL,
  IssueDate DATE NOT NULL,
  ReturnDate DATE,
  FOREIGN KEY (BookCode) REFERENCES Books(BookCode),
  FOREIGN KEY (ReaderCode) REFERENCES Readers(ReaderCode)
);
