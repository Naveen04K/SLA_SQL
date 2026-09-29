create  database if not exists Food;
use Food;
create table Food_items(
item_id INT primary key,
food_name varchar(25),
price decimal(5,2),
qty int,
total decimal(8,2)
);
desc Food_items;

insert into Food_items(item_id,food_name,price,qty,total)
values(1109,"Dosa",30.0,3,90.0),
(1708,"Chapathi",20.0,2,40.0),
(1001,"Idly",10.0,4,40.0),
(2020,"Parotta",15.0,1,15.0);

select * from Food_items;

