--create sequence hibernate_sequence start 1 increment 1;
create table ${service.prefix}test_item (id int8 not null, timestamp timestamp, value varchar(255), version int8, primary key (id));