USE Sultan12pz
CREATE TABLE Ученики
(
ID int primary key identity(1,1),
Фамилия varchar(50) not null,
Предмет varchar(50) not null,
Школа varchar(50) not null,
Баллы float check ((Баллы >=0)and(Баллы<=100))null
)