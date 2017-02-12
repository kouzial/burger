create database burgers_db
use burgers_db

create table burgers (
id integer(10) auto_increment primary key,
burger_name varchar(30),
devoured boolean,
date timestamp
);

