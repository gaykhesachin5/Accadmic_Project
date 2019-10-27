show databases; 
create database aap; 
use aap; 
create table users(id int(11) auto_increment primary key,
                    name varchar(100),
                    email varchar(100),
                    username varchar(100),
                    password varchar(100),
                    register_date timestamp default current_timestamp);
show tables;
describe users;