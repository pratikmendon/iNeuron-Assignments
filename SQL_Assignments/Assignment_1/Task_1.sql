create database shopping;
use shopping;

-- create structure for shopping details

create table shopping_history(
	product  varchar(30) not null,
    quantity int not null,
    unit_price int not null
);

-- insert records into shopping table

insert into shopping_history values
('milk', 3, 10),
('bread', 7, 3),
('bread', 5, 2),
('eggs', 7, 8),
('milk', 2, 5),
('toast', 4, 5),
('toast', 4, 3),
('eggs', 7, 10),
('eggs', 9, 6),
('toast', 8, 7);

select * from shopping_history;

-- TASK 1
-- Query to display products and its total price, arranged alphabetically in descending order.

select product, SUM(quantity * unit_price) as total_price
from shopping_history
group by 1
order by 1 desc;