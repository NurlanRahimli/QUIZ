--1. Academy databazasını yaradın - 2 bal

Create Database Academy

use Academy

--2. Groups(İd,Name) ve Students(İd,Name,Surname,Groupİd) table-ları yaradın(one-to-many), təkrar qrup adı əlavə etmək olmasın - 5 bal

Create table Groups
(
	Id int primary key,
	Name nvarchar(100)
)

Create Table Students
(
	Id int primary key,
	Name nvarchar(100),
	Surname nvarchar(100),
	GroupId int 
)



--3. Students table-na Grade (int) kalonunu əlavə etmək - 3 bal

alter table Students add Grade int 



--4. Groups table-na 3 data(P228,P124,P221), Students table-na 4 data əlavə edin(1 tələbə P221 qrupna, 3 tələbə P228   qrupuna aid olsun) - 5 bal

insert into Groups(Name)
values
(
	'P228',
	'P124',
	'P221'
)



insert table Students(Name)
values
()




--5. P228  qrupuna aid olan tələbələrin siyahisini gosterin - 10 bal

select(Students.Name) from Groups



--6. Her qrupda neçə tələbə olduğunu göstərən siyahı çıxarmaq - 15 bal





