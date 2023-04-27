show databases;
/*Syntax for creating the database
CREATE DATABASE database_name;*/

CREATE DATABASE xwork;
CREATE DATABASE company;
CREATE DATABASE students;
CREATE DATABASE teacher;
CREATE DATABASE class;
CREATE DATABASE home;
CREATE DATABASE employees;
CREATE DATABASE opposite;
CREATE DATABASE single;
CREATE DATABASE kavya;
CREATE DATABASE vandana;
CREATE DATABASE april_4;
CREATE DATABASE jan_1;



/*Syntax to use database*/
use database_name;

/*Syntax for creating the table
CREATE TABLE table_name(column_name datatype,column_name datatype, column_name datatype, .....);*/ 
CREATE TABLE forest_info(id int, f_name varchar(20), location varchar(30), area bigint);

SELECT * FROM forest_info;

desc : Describe

desc forest_info;
CREATE TABLE agriculture_info(id int,a_name varchar(10),address varchar(21),mobile_num bigint);
SELECT *FROM agriculture_info;

desc : agriculture

CREATE TABLE fishery_info(id int,f_name varchar(20),pincode int);
SELECT *FROM fishery_info;
desc fishery_info;



CREATE TABLE state_info(id int,s_name varchar(10),location varchar(12),cell_num bigint);
SELECT *FROM state_info;
desc state_info;

use opposite;
CREATE TABLE nation_info(id int,n_name varchar(11),position varchar(23),totalnation varchar(11));
SELECT *FROM nation_info;
desc nation_info;

use single;
CREATE TABLE song_info(id int ,s_name varchar(20),nameoftheartist varchar(10),lyrics varchar(7));
SELECT *FROM song_info;
desc song_info;

use students
CREATE TABLE film_info(id int,f_name varchar(23),nameofthefilm varchar(34),actor varchar(12));
SELECT *FROM film_info;
desc film_info;

use teacher
CREATE TABLE politics_info(id int,p_name varchar(65));
SELECT *FROM  politics_info;
desc politics_info;



SELECT * FROM forest_info;
DDL:
1)Create
2)ALTER : 1) Add column to existing table.
          2) Remove the column from existing table.
          3) Rename the column name.
          4) Change the datatype of the column.

/*Syntax for Adding column to the existing column
ALTER TABLE table_name ADD COLUMN column_name datatype;*/
1)ALTER TABLE forest_info ADD COLUMN state varchar(20);

ALTER TABLE forest_info ADD COLUMN pincode int;
2)Remove column from existing table
/* ALTER TABLE table_name DROP COLUMN column_name*/
ALTER TABLE forest_info DROP COLUMN area;

3) Rename column name
Syntax for renaming the column name
/* ALTER TABLE table_name RENAME COLUMN existing_column_name to new_column_name;*/
ALTER TABLE forest_info RENAME COLUMN f_name TO forestName;

4) Changing the datatype of the column
Syntax for changing the datatype
/*ALTER TABLE table_name MODIFY COLUMN column_name datatype;*/
ALTER TABLE forest_info MODIFY COLUMN state bigint;
desc forest_info;

select * from forestInfo;


ALTER TABLE forest_info ADD COLUMN pincode int;
ALTER TABLE forest_info DROP COLUMN area;
ALTER TABLE forest_info RENAME COLUMN f_name TO forestName;
ALTER TABLE forest_info MODIFY COLUMN state bigint;

RENAME TABLE forest_info TO forestInfo;

CREATE TABLE nation_info(nation_name varchar(10),total_population bigint,state_name varchar(10));
ALTER TABLE nation_info ADD COLUMN nation_name int; 
ALTER TABLE nation_info ADD COLUMN n_number  bigint;
ALTER TABLE nation_info ADD COLUMN n_state varchar(10);
ALTER TABLE nation_info DROP COLUMN nation_name ;
ALTER TABLE nation_info RENAME COLUMN nation_name to nation;
ALTER TABLE nation_info RENAME COLUMN total_population to totalPopulation;
ALTER TABLE nation_info MODIFY COLUMN n_number varchar(10);
ALTER TABLE nation_info MODIFY COLUMN n_state varchar (10);

SELECT * FROM nation_info;
desc nation_info;

DDL:
1)CREATE: 
2)Alter : 
3) Drop:
4) Truncate:

DML: (Data manipulation Language):
1)INSERT: 

select * from forestInfo;
desc forest_info;
ALTER TABLE forestInfo MODIFY COLUMN state varchar(20);
INSERT INTO forest_info VALUES(1, 'Bandipur', 'Chamarajanagar', 20000);
INSERT INTO forest_info (id,f_name,location,area) VALUES (2,'Nagarahole','Mysore',10002);
INSERT INTO forest_info(id, location, pincode) VALUES(3,'Andhra',103);

select * from forest_info;

Truncate: 
TRUNCATE TABLE forest_info;
DROP DATABASE vandana;
DROP DATABASE xwork;
DROP DATABASE xworkz;


select * from school_info;

select * from school_info where f_name = 'COTTON' OR f_name = 'barli' or f_name = 'john' or f_name = 'shankar';

IN:

select * from school_info where f_name IN('COTTON','barli','john','shankar');

NOT IN: 1-10 --- 3-10

SELECT * FROM school_info where id not in(1,2);

select * from school_info where f_name not in('COTTON','WHEET');

between:
SELECT * FROM school_info where id between 14 and 25;

not between

select * from school_info where id not between 2 and 6;
select * from school_info where id not in (2,6);

aggregate functions:
1)count
select count(*) as total_rows from school_info;

select count(f_name) as names from school_info;

sum:
select sum(fee) as total_fee from school_info;
select sum(fee) from school_info where id between 2 and 8;

max:
select max(fee) from school_info;
min:
select min(fee) from school_info;
avg:
select avg(fee) from school_info;


order by:

select * from village_info;

select * from village_info order by id;
select * from village_info order by id desc;

distinct:
select distinct(id) from village_info order by id;
select distinct(f_name) from village_info order by id;

LIKE:
pattern matching:
%:
select * from village_info;

select * from village_info where f_name like '%a';
select * from village_info where f_name like 'a%a';

INSTR:INstring:
XWORKZ

SELECT INSTR('XXWORKZR','X');

SELECT INSTR(f_name,'a'), f_name from village_info;

substr:
XWORKZODCBANGALORE
SELECT SUBSTR('XWORKZODCBANGALORE',2,5);
SELECT SUBSTR('XWORKZODCBANGALORE',6,4);
SELECT SUBSTR(f_name,3,5), f_name from village_info;
SELECT * FROM village_info;
CONSTRAINTS:
1)Not null:

CREATE TABLE cric_info(id int , c_name varchar(30), primary key(id,c_name));
INSERT INTO cric_info values(1,'T20');
INSERT INTO cric_info values(1,'Test');
drop table cric_info;
SELECT * FROM cric_info;

unique:

primary key:

foreign key:

CREATE TABLE bank_info(id int, b_name varchar(30), b_id int, primary key(b_id));
select * from bank_info;
INSERT INTO bank_info values(1,'sbi', 101);
INSERT INTO bank_info values(2,'hdfc', 102);
INSERT INTO bank_info values(3,'icici', 103);
INSERT INTO bank_info values(4,'axis', 104);

create table cust_info(id int, c_name varchar(20), b_id int, foreign key(b_id) references bank_info(b_id));

select * from cust_info;

insert into cust_info values(1,'Akshar', 103);
insert into cust_info values(2,'Abhishek', 101);
insert into cust_info values(3,'Sunil', 101);

create table loan_info(id int, l_name varchar(30), b_name varchar(30) default 'sbi');
insert into loan_info(id, l_name) values (1,'Croploan');
insert into loan_info values (1,'Croploan','hdfc');

select * from loan_info;

create table loan_dup2 as select id,l_name from loan_info;
select * from loan_dup2;

































