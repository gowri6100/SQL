order by 
select *from school_info;
select *from school_info order by id;
select *from school_info order by  id desc;

distinct //remove duplicate value
select distinct (id) from school_info order by id;
select distinct (f_name) from school_info order by id;
select distinct (f_name)from school_info order by f_name;
select distinct (address)from school_info order by address;
select distinct (student)from school_info order by student;
select distinct (student)from school_info order by id desc;
select distinct (teacher)from school_info order by  id;
select distinct (teacher)from school_info order by teacher;
select distinct (teacher)from school_info order by teacher desc;

like //pattern matching

select * from school_info where f_name like '%a';
select * from village_info where f_name like '%a';
