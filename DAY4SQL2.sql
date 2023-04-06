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





























