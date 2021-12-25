drop table if exists categories cascade;
drop table if exists products cascade;

create table categories (id numeric unique not null primary key, name varchar(255));

create table products (id numeric unique not null primary key, name varchar(255), amount numeric, price numeric, id_categories numeric references categories);
