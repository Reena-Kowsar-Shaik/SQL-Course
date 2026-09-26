create database instagram_db;
use instagram_db;
show databases;
create table users(
user_id int primary key ,
username varchar(50) unique not null,
fullname varchar(50) not null,
email varchar(100) unique not null,
password varchar(20) not null,
bio text,
isverified boolean default false,
createdat datetime default current_timestamp);
desc users;

alter table users
add column phonenumber varchar(15);
alter table users 
modify column fullname varchar(150); -- modifiyind data type or size
-- change column name
alter table users
change column bio biography text;

-- delete column
alter table users
drop column phonenumber;

desc userinfo;
-- rename table name
alter table users
rename to userinfo;

-- truncate clears the data
truncate table userinfo;
-- it deletes all 
drop table userinfo;
desc userinfo;
drop table posts;
