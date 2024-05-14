create table netology."ORDERS"(
id bigserial primary key,
"date" date not null,
customer_id int not null,
product_name varchar(200),
amount int not null check (amount>0),
foreign key (customer_id) references "netology"."CUSTOMERS"(id)
);


insert into netology."ORDERS" ("date", customer_id, product_name, amount)
values
('2022-06-15', 1, 'Kitchen table', 1),
('2022-05-04', 3, 'Chair', 4),
('2022-06-15', 1, 'Chair', 6),
('2022-06-19', 2, 'Sofa', 1);