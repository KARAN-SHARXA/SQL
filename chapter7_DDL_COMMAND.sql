-- DDL Command

--create , TRUNCATE ,DROP

CREATE DATABASE campusx;



CREATE TABLE users(
 user_id INTEGER,
 name VARCHAR(255),
 email VARCHAR(255),
 password VARCHAR(255)
 
);

INSERT INTO users
VALUES (1,'KARAN','KARANSHARMA202005@GMAIL.COM','222');

SELECT * FROM users

--empty the table
TRUNCATE TABLE users;

SELECT * FROM users;

--delet the table
DROP TABLE users

--constraints = not null , unique ,primerykey , foregin key

--not null

CREATE TABLE users1(
 user_id INTEGER NOT NULL,
 name VARCHAR(22) NOT NULL,
 email VARCHAR(255),
 password VARCHAR(255)
);

SELECT * FROM users1;

INSERT INTO users1
VALUES(1,'karan');

SELECT * FROM users1;

TRUNCATE TABLE users1;


INSERT INTO users1
VALUES(1,'karan','karansharma2005','22222');
Select * from users1;

TRUNCATE TABLE users1;
select * from users1;

INSERT into users1
values()


--unique

CREATE TABLE users2(
    user_id INTEGER NOT NULL,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    
    CONSTRAINT users_email_unique UNIQUE (name,email,password)
    
 )


 CREATE TABLE users(
    user_id INTEGER NOT NULL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    
    CONSTRAINT users_email_unique UNIQUE (name,email,password),
    
    CONSTRAINT users_pk PRIMARY KEY (user_id,name)
    
 )



