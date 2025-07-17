CREATE DATABASE startersql;
USE startersql ;

CREATE TABLE users (
id INT auto_increment PRIMARY KEY ,
name VARCHAR(50) NOT NULL ,
email VARCHAR(100) UNIQUE NOT NULL ,
gender ENUM('Male' , 'Female' , 'Other'),
date_of_birth DATE ,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP  

);
SELECT * FROM users ;

RENAME TABLE users TO customers ;
SELECT * FROM Customers ;

RENAME TABLE customers TO users ;


-- insert into users values 
-- ( 14, 'archi' , 'archi@gmail.com' , 'Female' , '1205-12-05' , default ) ;


