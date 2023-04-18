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


SELECT * FROM forest_info where location = 'Koppal';
SELECT LOCATION,AREA FROM forest_info WHERE ID = 5;
select * from forest_info where location = 'yadgir';
select * from forest_info where location = 'kolar';
select * from forest_info where location = 'bidar';
select * from forest_info where location = 'hubli';

SELECT * FROM forest_info where location = 'kalabuaragi' and area = 8791;
SELECT * FROM forest_info where location = 'abc' and area = 5671;
SELECT * FROM forest_info where location = 'yadgir' and area = 78761;
SELECT * FROM forest_info where id = 6 and area = 7752;
SELECT * FROM forest_info where id = 5 and area = 5462;
SELECT * FROM forest_info where location = 'kolar' and area = 7752;


SELECT * FROM forest_info where f_name = 'danu' or area = 5462;
SELECT * FROM forest_info where f_name = 'sham' or area = 8791;
SELECT * FROM forest_info where f_name = 'kavya' or area = 5462;
SELECT * FROM forest_info where f_name = 'laxmi' or area = 8791;
SELECT * FROM forest_info where f_name = 'danu' or area = 78761;


update forest_info set location = 'abc' where f_name = 'danu';
update forest_info set location = 'kalaburagi' where f_name = 'danu';
update forest_info set location = 'jewargi' where f_name = 'kavya';
update forest_info set location = 'shahpur' where f_name = 'laxmi';
update forest_info set location = 'afzlpur' where f_name = 'bagya';


delete  from forest_info where f_name = 'kalyan';
delete  from forest_info where f_name = 'bama';




