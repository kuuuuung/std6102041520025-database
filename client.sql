drop table client;
use std6102041520025
create table client(
    	id int(11) primary key auto_increment,
    	client_no varchar(5) not null,
    	first_name varchar(300) not null,
    	last_name varchar(300) not null,
	 telephone varchar(11) not null,
	pref_type varchar(100) ,
	max_rent int(7)
	
    );