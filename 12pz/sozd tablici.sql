USE Sultan12pz
CREATE TABLE �������
(
ID int primary key identity(1,1),
������� varchar(50) not null,
������� varchar(50) not null,
����� varchar(50) not null,
����� float check ((����� >=0)and(�����<=100))null
)