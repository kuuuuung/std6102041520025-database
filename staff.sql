drop table staff;
use std6102041520025
create table staff(
    	id int(11) primary key auto_increment,
    	staff_no varchar(5) not null,
    	first_name varchar(300) not null,
    	last_name varchar(300) not null,
	position varchar(200),
	sex varchar(2) ,
	dob date,
	salary int(7),
	branch_no varchar(5) not null
	
    );