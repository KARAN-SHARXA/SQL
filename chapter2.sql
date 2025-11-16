create table numbers(

id serial,
age smallest,
price numeric(4,2),
rating Real
);

select * from numbers;


insert into numbers (age,price,rating)
values(23,23.68,12.567);


insert into numbers (age,price,rating)
values(23,23.99,12.567);

select * from numbers;


-- char data type
create table string(
code char(5),
email varchar(100),
bio text
);
insert into string(code,email,bio)
values('23vb','karansharma@aaa','hello i am good with AI');
select * from string;