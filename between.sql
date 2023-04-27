CREATE TABLE city_info (id_no int,f_name varchar (25));
SELECT * from city_info;
desc city_info;
insert into city_info values(1,"bidar");
insert into city_info values(2,"ramnagar");
insert into city_info values(3,"koppala");
insert into city_info values(4,"kolar");
insert into city_info values(5,"ballari");
insert into city_info values(6,"raichur");
insert into city_info values(7,"gadag");
insert into city_info values(8,"belagavi");
insert into city_info values(9,"hubli");
insert into city_info values(10,"haveri");

select *from city_info where f_name ='bidar' or f_name = 'kolar' or f_name =  'koppala' or f_name = 'hubli';

select *from city_info where id_no = 2 AND f_name = 'ramnagar';

select *from city_info where f_name in ('bidar','kolar','hubli');

select * from city_info where f_name not in ('gadaga','raichur');

select *from city_info where id_no in ( 1,4);
select  *from city_info where id_no not in (1,2);


select *from city_info where id_no between 1 and 5;

select *from city_info where id_no not between 1 and 5;

SELECT *FROM forest_info;
desc forest_info;
INSERT INTO forest_info VALUES(1,"shanta","bidar",8871);
INSERT INTO forest_info VALUES(2,"sham","kalabuaragi",8791);
INSERT INTO forest_info VALUES(3,"danu","rayachur",5671);
INSERT INTO forest_info VALUES(4,"kavya","yadgir",78761);
INSERT INTO forest_info VALUES(5,"laxmi","koppal",5462);
INSERT INTO forest_info VALUES(6,"bagya","kolar",7752);
INSERT INTO forest_info VALUES(7,"bama","gadaga",76873);
INSERT INTO forest_info VALUES(8,"shama","hubli",6872);
INSERT INTO forest_info VALUES(9,"kalyan","darawad",7638);
INSERT INTO forest_info VALUES(10,"kalyan","hubli",7839);

select count(*) as total_rows from forest_info; 
select count(f_name) as names from forest_info;

aggregate function

select sum(area) as sum_off from forest_info;
select sum(fee) as sum_fee from school_info;
  
  select max(area) from forest_info;

select min(area) from forest_info;

select avg(area) from forest_info;


CREATE TABLE village_info (id int,f_name varchar(25),temp int);
SELECT * FROM  village_info;
desc  village_info;
INSERT INTO village_info VALUES(1,'sangeeta',45);
INSERT INTO village_info VALUES(2,'devendra',67);
INSERT INTO village_info VALUES(3,'vijayalaxmi',88);
INSERT INTO village_info VALUES(4,'ganga',76);
INSERT INTO village_info VALUES(5,'shankar',98);
INSERT INTO village_info VALUES(6,'ganga',98);
INSERT INTO village_info VALUES(7,'sharanu',90);
INSERT INTO village_info VALUES(8,'gowri',87);
INSERT INTO village_info VALUES(9,'sham',89);
INSERT INTO village_info VALUES(10,'ram',98);








