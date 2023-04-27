CREATE TABLE school_info(id int ,f_name varchar(10),address varchar (20))
SELECT * FROM school_info;
desc school_info;

ALTER TABLE school_info ADD COLUMN teacher varchar(10);
ALTER TABLE school_info ADD COLUMN professor varchar (12);
ALTER TABLE school_info ADD COLUMN state varchar (11);
ALTER TABLE school_info ADD COLUMN nation varchar (20);
ALTER TABLE school_info ADD COLUMN poen varchar (12);
ALTER TABLE school_info ADD COLUMN fee int ;


ALTER TABLE school_info DROP COLUMN teacher ;
ALTER TABLE school_info DROP COLUMN state;

ALTER TABLE school_info RENAME COLUMN fee to teachers;
ALTER TABLE school_info RENAME COLUMN poen to salaries;

ALTER TABLE school_info MODIFY COLUMN nation varchar  (20);
ALTER TABLE school_info MODIFY COLUMN teacher varchar (10);




CREATE TABLE college_info (id int,f_name varchar(10),location varchar(12));

SELECT * FROM college_info ;
desc college_info;

ALTER TABLE college_info ADD COLUMN address varchar (10);
ALTER TABLE college_info ADD COLUMN country varchar (20);
ALTER TABLE college_info ADD COLUMN district varchar (11);
ALTER TABLE college_info ADD COLUMN salary varchar (12);

ALTER TABLE college_info DROP COLUMN address;
ALTER TABLE college_info DROP COLUMN country;

ALTER TABLE college_info RENAME COLUMN district to districts;
ALTER TABLE college_info RENAME COLUMN salary to fee;

ALTER TABLE college_info MODIFY COLUMN district varchar (10);
ALTER TABLE college_info MODIFY COLUMN salary int ;

INSERT INTO college_info values (120,'appa college','kalaburagi');

CREATE TABLE city_info (id_no int,f_name varchar (10));

SELECT *FROM city_info;forest_info
desc city_info;

ALTER TABLE city_info ADD COLUMN location varchar (23);
ALTER TABLE city_info ADD COLUMN special varchar(12);
ALTER TABLE city_info ADD COLUMN pincode int;
ALTER TABLE city_info ADD COLUMN nos int ;

ALTER TABLE city_info DROP COLUMN location;
ALTER TABLE city_info DROP COLUMN  nos;

ALTER TABLE city_info RENAME COLUMN special to quality ;
ALTER TABLE city_info RENAME COLUMN pincode to pin;

ALTER TABLE city_info MODIFY COLUMN location varchar(10);
ALTER TABLE city_info MODIFY COLUMN special varchar (10);

INSERT INTO city_info values (120,'kalaburagi');

CREATE TABLE state_info (id int,f_name varchar(10),marks int);

ALTER TABLE state_info ADD COLUMN location varchar(11);
ALTER TABLE state_info ADD COLUMN sub varchar (23);
ALTER TABLE state_info ADD COLUMN syallbus varchar (12);

ALTER TABLE state_info DROP COLUMN location;
ALTER TABLE state_info DROP COLUMN sub;


ALTER TABLE state_info RENAME COLUMN syallbus to topic;
ALTER TABLE state_info RENAME COLUMN sub to subj;

ALTER TABLE state_info MODIFY COLUMN location varchar (10);
ALTER TABLE state_info MODIFY COLUMN sub varchar (12);
INSERT INTO state_info values (234,'gowri',123);

CREATE TABLE university_info(id int,f_name varchar(23),laction varchar(23));

SELECT *FROM university_info;
desc university_info;
ALTER TABLE university_info ADD COLUMN address varchar (34);
ALTER TABLE university_info ADD COLUMN state varchar (12);
ALTER TABLE university_info ADD COLUMN branch varchar (10);

ALTER TABLE univesity_info DROP COLUMN address;
ALTER TABLE university_info DROP COLUMN state;

ALTER TABLE university_info RENAME COLUMN address to visit ;
ALTER TABLE university_info RENAME COLUMN state to district;

ALTER TABLE university_info MODIFY COLUMN branch varchar (12);


ALTER TABLE university_info MODIFY COLUMN state varchar (12);
INSERT INTO university_info VALUES (1234,'REVA UNIVERCITY','GADAGA'); 

create table hostel_infor(id int(15),name varchar(20),address varchar(30));

insert into hostel_infor values(1,"Gouri","Gulburga");
select * from hostel_infor;
insert into hostel_infor values(1,"Gouri","Gulburga");
insert into hostel_infor values(2,"Ashwini","Bagalkot");

delete from hostel_infor where id=1;
















 







