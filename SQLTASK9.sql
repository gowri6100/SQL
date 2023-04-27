CREATE TABLE stu_info(id_no int,roll_num int,mobile_num bigint,name varchar(20),f_name varchar(20) ,m_name varchar(20),s_name varchar(20),address varchar(20),city varchar(20),state varchar(20),nation varchar(20), marks int,bio_marks int,phy_marks int,math_marks int,che_marks int,kannada_marks int ,hindi_marks int , english_marks int,pt_mark int ,total_mark int);

select *from  stu_info;

insert into  stu_info values(1,1,990292910,'gowri','devendra','vijayalaxmi','yaragal','afzalpur','kalabuargai','karnataka','india',89,78,67,87,90,21,89,74,90,100);
insert into  stu_info values(2,2,676645666,'ganga','dev','viju','sharma','ganagapura','yadagir','karnataka','india',45,34,56,65,32,45,56,78,43,89);
insert into  stu_info values(3,3,677656636,'gagan','sham','kavana','kapoor','chowadapur','chitapur','karnataka','india',12,34,56,43,43,45,67,78,90,45);
insert into  stu_info values(4,4,678656636,'gogpan','shami','kavana','khan','chowa','chitapur','karnataka','india',12,30,56,40,43,45,69,78,97,95);
insert into  stu_info values(4,4,678656636,'gapal','kham','kavani','kappa','chittapur','shahpur','karnataka','india',45,78,90,67,90,45,98,78,90,45);
insert into  stu_info values(5,5,667856636,'shushil','dokla','kavya','bhatt','kumsgi','surpur','karnataka','india',98,23,34,43,34,98,78,78,90,45);
insert into  stu_info values(6,6,9902656636,'sharanu','yam','jaya','devatksl','gobbur','chitapur','karnataka','india',89,98,59,87,98,95,67,78,90,45);
insert into  stu_info values(7,7,998656636,'shankar','sham','kavite','kavitte','sedm','jamkhandi','karnataka','india',87,83,98,93,84,94,98,98,90,45);
insert into  stu_info values(8,8,997656636,'hrushi','danveer','kiya','shetty','mudol','kamalapur','karnataka','india',98,49,98,98,54,98,56,78,90,45);
insert into  stu_info values(9,9,999765663,'harsha','venkatesh','gowri','reddy','antaravalli','haveri','karnataka','india',67,90,98,56,87,65,67,78,90,45);
insert into  stu_info values(10,10,997656698,'venkatessh','sivu','jayalaxmi','reddy','dudni','hasan','karnataka','india',93,87,98,35,98,45,67,78,90,45);
insert into  stu_info values(11,11,999976569,'hassena','iranna','kiramma','namami','ingalagi','koppala','karnataka','india',90,45,56,43,43,45,67,78,90,45);
insert into  stu_info values(12,12,9976566363,'apoorva','shamma','jaya','reddy','surpur','kalaburagi','karnataka','india',65,89,34,67,78,45,67,78,90,45);
insert into  stu_info values(13,13,9976566367,'nisha','kappa','karemma','kadapatti','kumsgi','bijapur','karnataka','india',23,78,89,89,43,45,67,78,90,45);
insert into  stu_info values(14,14,9976566366,'bhagya','john','yumi','ziddi','ummaga','bagalkota','karnataka','india',23,89,56,43,43,45,67,78,90,45);
insert into  stu_info values(15,15,897656636,'sheela','shamappa','kavanamma','golsangi','hosanagar','belagavi','karnataka','india',98,87,87,43,43,45,67,78,90,45);
insert into  stu_info values(16,16,997656636,'jack','john','janamma','hams','hosalli','gadag','karnataka','india',90,87,98,54,43,45,67,78,90,45);
insert into  stu_info values(17,17,977656636,'koti','nayi','manga','sharamila','kollur','chitradurga','karnataka','india',98,54,65,43,43,45,67,78,90,45);
insert into  stu_info values(18,18,7897656636,'ranbir','rishi','khushi','kapoor','bombay','mumbai','karnataka','india',12,90,56,43,43,45,67,78,90,45);
insert into  stu_info values(19,19,897656636,'darshan','sham','sharmila','ravaal','bombay','jaipur','karnataka','india',87,87,56,43,43,45,67,78,98,98);
insert into  stu_info values(20,20,677656636,'gagan','sham','kavana','kapoor','chowadapur','chitapur','karnataka','india',12,34,56,43,43,45,67,78,90,45);

update stu_info set city="Gulburga" where id_no=1;
update stu_info set f_name="Devraj" where id_no=2;
update stu_info set f_name="Shama" where id_no=3;
update stu_info set bio_marks=90 where id_no=4;
update stu_info set phy_marks=60 where id_no=5;
update stu_info set phy_marks=90 where id_no=6;
update stu_info set phy_marks=80 where id_no=7;
update stu_info set f_name="Dhanjay" where id_no=8;
update stu_info set m_name="Bhavya" where id_no=9;
update stu_info set mobile_num=7564787082 where id_no=10;
update stu_info set mobile_num=7259943714 where id_no=11;
update stu_info set math_marks=100 where id_no=12;
update stu_info set che_marks=99 where id_no=13;
update stu_info set bio_marks=85 where id_no=14;
update stu_info set kannada_marks=90 where id_no=15;
update stu_info set hindi_marks=70 where id_no=16;
update stu_info set english_marks=100 where id_no=17;
update stu_info set f_name="Basavaraj" where id_no=18;
update stu_info set mobile_num=7896574945 where id_no=19;
update stu_info set marks=95 where id_no=20;

delete from  stu_info where id_no  = 40;
























use  feb_20;
delete from stu_info where id_no=3;