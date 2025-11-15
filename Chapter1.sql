-- create data base
CREATE DATABASE chapter1



 -- create a table 
create table student(
student_id INT,
name char (50),
age int,
grade Char(1)
);


-- insert data
insert into student (name,age,grade)
values ('karan',21,'A'),
       ('Anjali',22,'B'),
	   ('Nat',22,'c');

-- select 
SELECT * FROM student;
SELECT name from student;
SELECT * FROM student where grade ='A'


-- update student
Update student 
set age = 23
where name = 'karan';

SELECT * from student where age = 23

update student set student_id = 1 where name = 'karan';
update student set student_id = 1 where name = 'Nat';
Select student_id from student


Select * from student;

