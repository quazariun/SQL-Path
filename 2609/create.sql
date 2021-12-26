drop table if exists products cascade;
drop table if exists categories cascade;

create table categories(id numeric unique not null primary key, name varchar(255));

create table products(id numeric not null unique primary key, name varchar(255), amount numeric, price numeric, id_categories numeric references categories);
