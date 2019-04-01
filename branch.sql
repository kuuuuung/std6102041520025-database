drop table branch;
use std6102041520025
create table branch(
    id int(11) primary key auto_increment,
    branch_no varchar(5) not null,
    street text not null,
   city text not null,
   postcode varchar(11) not null
    );