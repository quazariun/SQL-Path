drop table if exists providers cascade;

create table providers (id numeric unique not null primary key, name varchar(255), street varchar(255), city varchar(255), state  char(4));
