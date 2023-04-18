SELECT *FROM school_info;
desc school_info

INSERT INTO school_info VALUES(1,'gopal','bhim','salam','laxmi','kasha','america',8767,'vaman');
INSERT INTO school_info VALUES(2,'barli','gumma','kalam','mallamma','usha','india',5765,'sam');
ALTER TABLE school_info MODIFY column teacher varchar (12);
ALTER TABLE school_info DROP COLUMN teachers int;
ALTER TABLE school_info DROP COLUMN teachers;

INSERT INTO school_info VALUES(3,'guru','kamat','gayatri','maha','hasha','malasia',8768,'laxmi');
INSERT INTO school_info VALUES(4,'sam','eranna','gayuz','mahi','jack','aust',5756,'gahan');
INSERT INTO school_info VALUES(5,'malu','baganna','bayuz','jaha','joker','sydney',66576,'maman');
INSERT INTO school_info VALUES(6,'shankar','somanna','sneha','kaha','kavya','bupal',7688,'uman');
INSERT INTO school_info VALUES(7,'sharanu','bayanna','kavya','laya','lakya','nepal',87768,'kman');
INSERT INTO school_info VALUES (8,'john','eeranna','bavya','saya','lakkammma','pakistan',6568,'rama');
INSERT INTO school_info VALUES(9,'johny','jakus','shrayv','kalu','paru','butan',7688,'kalyani');
INSERT INTO school_info VALUES(10,'nick','ramya','jaky','aditi','yuva','rashya',7687,'kalyan'); 

SELECT *FROM nation_info;
desc nation_info;
INSERT INTO nation_info VALUES("india",668798,"karanataa");
INSERT INTO nation_info VALUES("butana",768798,"goa");
INSERT INTO nation_info VALUES("pakistan",7687989,"telangan");
INSERT INTO nation_info VALUES("nepal",768768,"kerala");
INSERT INTO nation_info VALUES("srilanka",75768,"tamilnadu");
INSERT INTO nation_info VALUES ("rashya",657657,"hariyana");
INSERT INTO nation_info VALUES("canada",76878,"delhi");
INSERT INTO nation_info VALUES("german",76878,"rajastan");
INSERT INTO nation_info VALUES("japan",7889,"goa");
INSERT INTO nation_info VALUES("skorea", 67979,"jammu");


delete from forest_info where id=1;

update forest_info set f_name="kholi" where id=1;

truncate table forest_info; 

use feb_20;

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

delete from city_info where id_no=1;
delete from city_info where id_no=2;












