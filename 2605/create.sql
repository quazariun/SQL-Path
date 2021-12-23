drop table if exists categories;
drop table if exists products;
drop table if exists providers;

create table categories (id numeric unique not null primary key, name varchar(255));

create table providers (id numeric unique not null primary key, name varchar(255), street varchar(255), city varchar(255), state char(4));

create table products (id numeric unique not null primary key, name varchar(255), amount numeric, price numeric, id_providers int references providers, id_categories int references categories);
