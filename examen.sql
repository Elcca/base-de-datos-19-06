create database Examen;
USE Examen;
create table estudiantes(idest int  not null primary key,
nombre varchar(12) not null,
apellido varchar(12) not null,
nota int not null,
curso varchar(40) not null);
insert into estudiantes (nombre)
values('juan', 'sol', 'daniel' , 'jose' , 'marta' , 'ivan' , 'ruben' , 'pablo' , 'susana' , 'maria');
insert into estudiantes (apellido)
values('perez' , 'gonzalez' , 'araburu' , 'lopez' , 'caceres' , 'suarez' , 'pasteur' , 'pagani' , 'romero' , 'lugan');
insert into estudiantes (nota)
values (8,10,6,4,5,7,3,9,8,10);
insert into estudiantes (curso)
values ('1A' , '2B' , '3A' , '1B' , '2A' , '5A' , '5B' , '6B' , '6A' , '4A');
select nombre, apellido from estudiantes;
select nombre, curso from estudiantes;
select nombre, apellido from estudiantes where nota > 7;