-- Minor Project: Student Course Management System (MySQL) --
create database student_course_db;
use student_course_db;

create table students (
student_id int primary key,
full_name varchar(50) not null,
email varchar(100) unique not null,
phone_number bigint unique,
course_name varchar(30),
date_of_birth date,
registration_date datetime
);

show tables;
select * from students;
insert into students (student_id, full_name, email, phone_number, course_name, date_of_birth, registration_date) values 
(1, "Disha Patani", "disha1@gmail.com", 746365647, "Data Science", '1992-06-13', '2026-01-02'),
(2, "Shahrukh Khan", "khan2@gmail.com", 5374857575, "Data Science", '1965-11-02', '2026-01-04'),
(3, "Salman Khan", "khan3@gmail.com", 9574645464, "Data Science", '1965-12-27', '2026-01-06'),
(4, "Alia Bhatt", "alia4@gmail.com", 2546352637, "Data Analyst", '1993-03-15', '2026-01-08'),
(5, "Shraddha Kapoor", "shraddha5@gmail.com", 2257474006, "Data Analyst", '1987-03-03', '2026-01-10'),
(6, "Kartik Aryan", "kartik6@gmail.com", 8836545399, "AIML", '1990-11-22', '2026-01-12'),
(7, "Varun Dhawan", "varun7@gmail.com", 6047324243, "Cyber Security", '1987-04-24', '2026-01-14'),
(8, "Siddharth Malhotra", "siddharth8@gmail.com", 6363444550, "AIML", '1985-01-16', '2026-01-16'),
(9, "Karan Johar", "karan9@gmail.com", 8264546477, "Cyber Security", '1972-05-25', '2026-01-18'),
(10, "Kareena Kapoor", "kareena10@gmail.com", 6749385753, "AIML", '1980-09-21', '2026-01-20'),
(11, "Yami Gautam", "yami11@gmail.com", 8048553537, "Cyber Security", '1988-11-28', '2026-01-22'),
(12, "Taapsee Pannu", "taapsee12@gmail.com", 9833778877, "AIML", '1987-08-01', '2026-01-24'),
(13, "Kangana Ranaut", "kangana13@gmail.com", 8865306699, "Data Science", '1986-03-23', '2026-01-26'),
(14, "Sushant Singh Rajput", "sushant14@gmail.com", 9933676799, "Data Science", '1986-01-21', '2026-01-28'),
(15, "Shahid Kapoor", "shahid15@gmail.com", 9911306699, "Data Analyst", '1981-02-25', '2026-01-30'),
(16, "Tripti Dimri", "tripti16@gmail.com", 3738488699, "Data Analyst", '1994-12-23', '2026-02-02'),
(17, "Ayaan Panday", "ayaan17@gmail.com", 6365757522, "Data Science", '1997-12-23', '2026-02-04'),
(18, "Siddhant Chaturvedi", "siddhant18@gmail.com", 1457693017, "Cyber Security", '1993-04-24', '2026-02-06'),
(19, "Kajol", "kajol19@gmail.com", 9844570856, "Cyber Security", '1974-08-05', '2026-02-08'),
(20, "Chunky Panday", "chunkey20@gmail.com", 8668489512, "Data Science", '1962-09-26', '2026-02-10');

select full_name from students
where full_name like "%t";

select full_name from students
where full_name like "K%";

select full_name, course_name from students
order by course_name;

select full_name from students
where full_name like "K%r";

select full_name, date_of_birth from students
order by date_of_birth desc;

select full_name, registration_date from students
order by registration_date asc;




