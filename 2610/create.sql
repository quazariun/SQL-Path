drop table if exists products cascade;

create table products (id numeric not null unique primary key, name varchar(255), amount numeric, price numeric);
