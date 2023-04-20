create database user_service;

use user_service;

create table users(
	id bigint not null unique auto_increment primary key,
    email varchar(256) not null unique,
    password varchar(256) not null,
    username varchar(256) not null unique
); 