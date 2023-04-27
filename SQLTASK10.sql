CREATE TABLE person_info(id_no int,roll_num int,mobile_num bigint,name varchar(20),f_name varchar(20) ,m_name varchar(20),s_name varchar(20),address varchar(20),city varchar(20),state varchar(20),nation varchar(20), marks int,bio_marks int,phy_marks int,math_marks int,che_marks int,kannada_marks int ,hindi_marks int , english_marks int,pt_mark int ,total_mark int);

insert into  person_info values(21,21,997656636,'sohel','kaju','kajol','khan','atnoor','davanagere','karnataka','india',98,89,56,43,43,45,67,78,90,45);
insert into  person_info values(22,22,9976566987,'gaman','kemmanna','kajal','agarval','sikindrabad','hyderabad','andrapradesh','india',98,34,56,43,43,45,67,78,90,45);
insert into  person_info values(23,23,457656636,'ranver','salman','deepika','singh','delhi','lachyna','karnataka','india',23,43,89,43,43,45,67,78,90,45);
insert into  person_info values(24,24,677656636,'gagan','sham','kavana','kapoor','chowadapur','chitapur','karnataka','india',12,34,56,43,43,45,67,78,90,45);
insert into  person_info values(25,25,77897656636,'rana','shamrao','jyoti','blingh','lachyna','kaynpra','karnataka','india',98,23,54,43,43,45,67,78,90,45);
insert into  person_info values(26,26,4567656636,'bala','gola','pila','kalm','sandur','kaamallapr','karnataka','india',23,43,56,43,43,45,67,78,90,45);
insert into  person_info values(27,27,7897656636,'gundu','shankar','kavita','kandoor','chodipura','hungund','karnataka','india',32,98,98,43,43,45,67,78,90,45);
insert into  person_info values(28,28,6890656636,'kanti','kamalappa','katirna','kaif','sandoor','ballary','karnataka','india',98,78,56,43,43,45,67,78,90,45);
insert into  person_info values(29,29,999656636,'gagani','shamini','kavini','kappu','chodapur','chipko','karnataka','india',98,98,54,65,43,45,67,78,90,45);
insert into  person_info values(30,30,997656636,'nilmm','kalyan','kavani','pujari','ingli','yullur','karnataka','india',98,65,87,43,43,45,67,78,90,45);
insert into  person_info values(31,31,9907656636,'laxmi','kallappa','kamalamma','gattargi','chowadapur','chitapur','karnataka','india',92,98,56,43,76,98,67,45,90,45);
insert into  person_info values(32,32,9887656636,'gowri','shamin','savita','kajol','mudol','vijayanagar','karnataka','india',98,67,98,43,43,45,67,78,90,45);
insert into  person_info values(33,33,9976578936,'lava','ram','sita','ramayana','ayodya','uttarapradesh','karnataka','india',92,67,98,64,87,45,67,78,90,45);
insert into  person_info values(34,34,999656636,'khush','ram','sita','ramayana','ayosya','uttarapradesh','karnataka','india',98,87,78,78,43,45,67,78,90,45);
insert into  person_info values(35,35,906656636,'kavyani','kalyan','kalyani','bhatta','ghattargi','afzalpur','karnataka','india',78,78,35,43,43,45,67,78,90,45);
insert into  person_info values(36,36,9987656636,'laxman','dasaratha','koushalya','sharmaji','lamni','kanakapura','karnataka','india',98,34,56,43,43,45,67,78,90,45);
insert into  person_info values(37,37,8987657656,'bharat','darshan','viajju','tugudeepa','yalahanka','banglore','karnataka','india',34,89,43,43,43,45,67,78,90,45);
insert into  person_info values(38,38,9907656636,'kavina','jacma','jakmi','jayamini','biddapura','kolar','karnataka','india',67,67,56,43,43,45,67,78,90,45);
insert into  person_info values(39,39,9907656636,'sita','janaka','janakki','patil','madhura','delhi','karnataka','india',67,34,56,43,67,45,67,78,90,45);
insert into  person_info values(40,40,997656636,'radha','kammanna','kamanni','kayampa','reddys','hubli','karnataka','india',89,65,56,43,43,45,67,78,90,45);

select * from person_info;

update stu_info set city="Gulburga" where id_no=21;
update stu_info set f_name="Devraj" where id_no=22;
update stu_info set f_name="Shama" where id_no=23;
update stu_info set bio_marks=90 where id_no=24;
update stu_info set phy_marks=60 where id_no=25;
update stu_info set phy_marks=90 where id_no=26;
update stu_info set phy_marks=80 where id_no=27;
update stu_info set f_name="Dhanjay" where id_no=28;
update stu_info set m_name="Bhavya" where id_no=29;
update stu_info set mobile_num=7564787082 where id_no=30;
update stu_info set mobile_num=7259943714 where id_no=31;
update stu_info set math_marks=100 where id_no=32;
update stu_info set che_marks=99 where id_no=33;
update stu_info set bio_marks=85 where id_no=34;
update stu_info set kannada_marks=90 where id_no=35;
update stu_info set hindi_marks=70 where id_no=36;
update stu_info set english_marks=100 where id_no=37;
update stu_info set f_name="Basavaraj" where id_no=38;
update stu_info set mobile_num=7896574945 where id_no=40;
update stu_info set marks=95 where id_no=20;

