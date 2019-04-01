drop table property_for_rent;
use std6102041520025
create table property_for_rent(
    	id int(11) primary key auto_increment,
    	property_no varchar(5) not null,
    	street text not null,
	city text not null,
    	postcode varchar(11),
	type varchar(100),
	room intr(10) ,
	owner_no varchar(5) not null,
	staff_no varchar(5) ,
	branch_no varchar(5) not null
	
    );