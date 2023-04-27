CREATE TABLE home_details (id_no int,f_name varchar(20),address varchar(20),home_num int,ammount int);
SELECT *FROM home_details;
INSERT INTO home_details values (1,'devendra','biddapura',67,1000); 
INSERT INTO home_details values(2,'vijayalaxmi','lachyna',76,8990);
INSERT INTO home_details values(3,'devendar','ingalagi',89,6544);
INSERT INTO home_details values (4,'vijayalaxmi','bijapura',56,8765);
INSERT INTO home_details values (5,'ganga','banglore',90,345);
INSERT INTO home_details values(6,'ganga','lachyna',76,789);
ALTER TABLE home_details ADD COLUMN amount int;
use feb_20;
//group by
select *from home_details group by f_name;
select *from home_details group  by  address;
select count(*),f_name from home_details group by f_name;
select count(*),address from home_details group by address;
select count(*),home_num from home_details group by home_num;
select count(*),amount from home_details group by amount;

sum

select sum(amount),f_name from home_details group by f_name;
having
select sum(amount) as sum,f_name from home_details group by f_name having sum> 130 and sum<132;
select avg(amount) as sum,f_name from home_details where id_no between 1 and 5 group by f_name having sum> 1000;

create view home as select id_no,f_name from home_details ;
create view home as select f_name,address from home_details;
select * from home;


SELECT LPAD('XWORKZ',9,'A');
SELECT RPAD('XWORKZ',10,'A');
SELECT RPAD(f_name,10,'s') as pad from home_details;
SELECT LPAD('gowri',20,'k');
select rpad('jack',12,'l');














