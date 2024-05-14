create table "netology"."CUSTOMERS"(
id bigserial primary key,
name varchar(30) not null,
surname varchar(30) not null,
age int not null check (age >0),
phone_number varchar(18) not null
);


insert into "netology"."CUSTOMERS" (name, surname, age, phone_number)
values
('Alexey', 'Gershkovich', 32, '+7 (970) 825-81-26'),
('Konstantin', 'Bolotnikov', 24, '+7 (977) 350-73-40'),
('Ksenia', 'Poda', 18, '+7 (968) 815-71-23'),
('Claudia', 'Ivanova', 53, '+7 (977) 134-85-66');