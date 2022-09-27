SET sql_mode = "";
SET @Month_count = 12;
SET @Fees = 5;

-- Task 3

create database bank_credit_card;
use bank_credit_card;


-- create structure for transactions
create table transactions1(
	Amount int not null,
	`Date` Date not null
);

-- insert records into transactions
insert into transactions1 values
(1000, '2020-01-06'),
(-10, '2020-01-14'),
(-75, '2020-01-20'),
(-5, '2020-01-25'),
(-4, '2020-01-29'),
(2000, '2020-03-10'),
(-75, '2020-03-12'),
(-20, '2020-03-15'),
(40, '2020-03-15'),
(-50, '2020-03-17'),
(200, '2020-10-10'),
(-200, '2020-10-`10');


-- querry to return balance after deducting fees 
with outcome as ( 
select month(`Date`) as Month_name, sum(if (Amount < 0, 1, 0)) as Negative_balance_count, 
sum(if (Amount < 0, Amount, 0)) as Negative_balance from transactions1
group by 1
having Negative_balance_count >= 3 and Negative_balance <= -100)
select sum(Amount) - (select @Month_count - count(*)  from outcome) * @Fees as balance from transactions1 ;

-- create table structure like transaction1
create table transactions2 like transactions1;

insert into transactions2 values
(1, '2020-06-29'),
(35, '2020-02-20'),
(-50, '2020-02-03'),
(-1, '2020-02-26'),
(-200, '2020-08-01'),
(-44, '2020-02-07'),
(-5, '2020-02-25'),
(1, '2020-06-29'),
(1, '2020-06-29'),
(-100, '2020-12-29'),
(-100, '2020-12-30'),
(-100, '2020-12-`31');


with outcome as ( 
select month(`Date`) as Month_name, sum(if (Amount < 0, 1, 0)) as Negative_balance_count, 
sum(if (Amount < 0, Amount, 0)) as Negative_balance from transactions2
group by 1
having Negative_balance_count >= 3 and Negative_balance <= -100)
select sum(Amount) - (select @Month_count - count(*)  from outcome) * @Fees as balance from transactions2 ;


create table transactions3 like transactions1;

insert into transactions3 values
(6000, '2020-04-03'),
(5000, '2020-04-02'),
(4000, '2020-04-01'),
(3000, '2020-03-01'),
(2000, '2020-02-01'),
(1000, '2020-01-01');


with outcome as ( 
select month(`Date`) as Month_name, sum(if (Amount < 0, 1, 0)) as Negative_balance_count, 
sum(if (Amount < 0, Amount, 0)) as Negative_balance from transactions3
group by 1
having Negative_balance_count >= 3 and Negative_balance <= -100)
select sum(Amount) - (select @Month_count - count(*)  from outcome) * @Fees as balance from transactions3 ;






