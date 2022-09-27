create database Telecom;
use Telecom;

--  create structure for calls and phone numbers

CREATE TABLE phones1(
	`name` varchar(20) not null unique,
    phone_number int not null unique
);

create table calls1(
	id int not null unique,
    caller int not null,
    callee int not null,
    duration int not null
);

-- insert records in both tables

insert into phones1 values
('Jack', 1234),
('Lena', 3333),
('Mark', 9999),
('Anna', 7582);


insert into calls1 values
(25, 1234, 7582, 8),
(7, 9999, 7582, 1),
(18, 9999, 3333, 4),
(2, 7582, 3333, 3),
(3, 3333, 1234, 1),
(21, 3333, 1234, 1);

-- query to get client names who talked for at least 10 minutes.
with outcome as (
select x1.*, c2.caller, c2.callee, coalesce(sum(c2.duration), 0) as callee_duration from 
(select p.`name`, p.phone_number, coalesce(sum(c1.duration),0) as caller_duration
from phones1 p
left JOIN calls1 c1
on p.phone_number = c1.caller
group by 1, 2) as x1
left join calls1 c2
on x1.phone_number = c2.callee
group by 1)
select `name` from outcome
where (caller_duration + callee_duration) >= 10
order by 1;


-- create another table structure of phones and calls.
create table phones2 like phones1;
create table calls2 like calls1;

-- insert records in both tables

insert into phones2 values
('John', 6356),
('Addison', 4315),
('Kate', 8003),
('Ginny', 9831);


insert into calls2 values
(65, 8003, 9831, 7),
(100, 9831, 8003, 3),
(145, 4315, 9831, 18);

-- same query as above

with outcome as (
select x1.*, c2.caller, c2.callee, coalesce(sum(c2.duration), 0) as callee_duration from 
(select p.`name`, p.phone_number, coalesce(sum(c1.duration),0) as caller_duration
from phones2 p
left JOIN calls2 c1
on p.phone_number = c1.caller
group by 1, 2) as x1
left join calls2 c2
on x1.phone_number = c2.callee
group by 1)
select `name` from outcome
where (caller_duration + callee_duration) >= 10
order by 1;




