
create table Teachers(

Id int primary key identity(1,1),
[Name] nvarchar(50) not null,
[Surname] nvarchar(50) not null,
[Email] nvarchar(150) unique,
[Age] int check(Age>20),
[Salary] decimal 
)

select * from Teachers

--insert into Teachers ([Name],[Surname],[Email],[Age],[Salary])

--values ('Cavid', 'Bashirov', 'cavid.bashirov@gmail',29,)

--values ('Ibrahim', 'Aliyev', 'ibrahim@mail.ru', 28, 3000)

insert into Teachers ([Name],[Surname],[Email],[Age],[Salary])

 values ('Cavad', 'Hesenov', 'cavadh@mail.ru', 30, 1500),
 ('Shahin', 'Vezirov', 'pishiy@mail.ru', 27, 2000),
 ('Cavidan', 'Dadashov', 'dado@gmail.com', 25, 1000),
 ('Ceyhun', 'Chinarli', 'ceka100@mail.ru', 35, 2500),
 ('Kazim', 'Abbasov', 'kazimli@gmail.com', 22, 500),
 ('Camal', 'Ceferli', 'ceferli@edu.az', 28, 2260)

 select * from Teachers where Name Like 'C%';


 select [Name], [Surname] from Teachers where Email Like '%mail.ru'

 select * from Teachers

 Where Salary Between 1000 And 3000;

 SELECT AVG([Age]) FROM Teachers

SELECT*FROM Teachers where [Age]>27



