# NULL VALUES FINDING
use Engg_students;
create table student_info_1(
id int auto_increment, # It will automaticly takes numbers in sequence
first_name varchar(25),
last_name varchar(25),
annual_fee int,
primary key(id)
);
insert into student_info_1(first_name, last_name, annual_fee) values
('John', 'Rowney', 45000),
('Peter', 'Hense', 49000),
('Vladimir', 'Putin', 51000),
('Bill', 'Clinton', 55000),
('Rowan', 'Atkin', 58000),
('Akshay', 'Kumar', 60000),
('Arjun', 'Singh', 64000),
('Christin', 'Ben', 69000),
('Noah', 'Saloway', null),
('James', 'Estan', 80000);

select * from student_info_1
where annual_fee is null;

select * from student_info_1
where annual_fee is not null;


