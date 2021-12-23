drop table if exists products;

create table products (id serial unique not null primary key, name varchar(255), amount varchar(255), amount numeric, price numeric);
