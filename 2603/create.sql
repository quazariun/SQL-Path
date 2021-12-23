drop table if exists customers;

create table customers (id serial unique not null primary key, name varchar(255), street varchar(255), city varchar(255), state char(4), credit_limit real);
