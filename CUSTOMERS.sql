create table CUSTOMERS
(
    id serial PRIMARY KEY,
    name varchar(30) NOT NULL,
    surname varchar(60) NOT NULL,
    age int NOT NULL,
    phone_number varchar(20)
);
