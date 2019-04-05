drop table registration;
use std6102041520025
create table registration(
    	id int(11) primary key auto_increment,
    	client_no varchar(5) not null,
	branch_no varchar(5) not null,
    	staff_no varchar(5) not null,
	date_joined date
    );