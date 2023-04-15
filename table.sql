create schema userRepository;
use userRepository;

create table PERSONS
(
    userName varchar(255),
    surname varchar(255),
    age int check (age > 0),
    phone_number varchar(255),
    city varchar(255),
    PRIMARY KEY (userName, surname, age)
);