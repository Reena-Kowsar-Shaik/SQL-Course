create table posts(
postid bigint primary key,
userid int not null,
caption text,
imageurl varchar(225) not null,
likescount int default 0,
createdat timestamp default current_timestamp,
foreign key (userid) references users(user_id)
);

create table comments(
commentid int primary key,
postid bigint not null,
userid int not null,
commenttext varchar(225) not null,
createdat datetime default current_timestamp,
foreign key (postid) references posts(postid),
foreign key (userid) references users(user_id));

insert into users(user_id,username,fullname,email,password)
value(1,'reena','reenakowsar','reena@gmail.com','reena@123');

select *from users;

insert into users(user_id,username,fullname,email,password) values
(2,'nandu','nandita','nandu@gmail.com','nandu123'),
(3,'kowsar','kowsar','kowsar@gmail.com','kowsar123');

insert into users
value(4,'sree','sreeatha','sree@gmail.com','sree@123','python developer',True,'2026-09-12 09:57:00');

update users
set bio='coder'
where user_id=1;

update users
set isverified = True
where user_id = 3;

select *from users;

update users
set password = 'Reena123'
where email='reena@gmail.com';

select @@sql_safe_updates;
SET SQL_SAFE_UPDATES=0;

update users 
set isverified = True;

delete from users
where user_id=1;

delete from users 
where fullname ='kowsar';

delete from users 
where isverified=1;









