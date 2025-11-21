create table random(
ID serial PRIMARY KEY,
name varchar(100) not null,
email text unique not null,
created_at date default now(),
age int check (age>=18)
);

insert into random (name,email,age)
values
('karan','karansharma202005@gmail.com',18),
('Mohit','mukesh.com',98),
('Rohit','summit.com',77);


select * from random;
