USE SULTANOV_10PZMAN
CREATE TABLE �������(
ID INT PRIMARY KEY IDENTITY(1,1),
������� VARCHAR(60) NOT NULL,
������� VARCHAR(60) NOT NULL,
����� VARCHAR(60) NOT NULL,
����� FLOAT CHECK((�����>=0) AND (����� <= 100))NULL)