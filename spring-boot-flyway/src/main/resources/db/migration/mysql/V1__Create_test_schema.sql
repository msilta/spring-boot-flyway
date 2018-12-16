create table hibernate_sequence (next_val bigint) engine=MyISAM;
insert into hibernate_sequence values ( 1 );
create table test_item (id bigint not null, timestamp datetime, value varchar(255), version bigint, primary key (id)) engine=MyISAM;