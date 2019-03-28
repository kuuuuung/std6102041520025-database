drop table private_owner;
use std6102041520025
create table private_owner(
    id int(11) primary key auto_increment,
    owner_no varchar(5) not null,
    first_name varchar(300) not null,
    last_name varchar(300) not null,
    address text not null,
    telephone varchar(11) not null
    );