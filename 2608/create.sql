drop table if exists products cascade;

create table products (id numeric unique not null primary key, name varchar, amount numeric, price numeric);
