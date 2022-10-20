show databases;

create database Engg_students;
use Engg_students;
create table student_basic_info(id int, first_name varchar(25), last_name varchar(25));

select * from student_basic_info;
Insert into student_basic_info(id, first_name, last_name) values
(1, 'John', 'Rowney'),
(2, 'Peter', 'Hense'),
(3, 'Vladimir', 'Putin'),
(4, 'Bill', 'Clinton'),
(5, 'Rowan', 'Atkin'),
(6, 'Akshay', 'Kumar'),
(7, 'Arjun', 'Singh'),
(8, 'Christin', 'Ben'),
(9, 'Noah', 'Saloway'),
(10, 'James', 'Estan');

show tables;
desc student_basic_info;
