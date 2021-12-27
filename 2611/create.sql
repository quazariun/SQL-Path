drop table if exists movies cascade;
drop table if exists genres cascade;

create table genres (id numeric not null unique primary key, description varchar(255));

create table movies (id numeric not null unique primary key, name varchar(255), id_genres numeric references genres);
