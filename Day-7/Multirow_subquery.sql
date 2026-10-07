
create database if not exists student_DB;
use student_DB;
show tables;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    subject VARCHAR(20),
    mark INT
);

INSERT INTO students (student_id, student_name, subject, mark)
VALUES
(1, 'Naveen',  'Tamil',   85),
(2, 'Naveen',  'English', 78),
(3, 'Naveen',  'Maths',   92),

(4, 'Shiva',   'Tamil',   90),
(5, 'Shiva',   'English', 85),
(6, 'Shiva',   'Maths',   75),

(7, 'Vignesh', 'Tamil',   65),
(8, 'Vignesh', 'English', 90),
(9, 'Vignesh', 'Maths',   88),

(10, 'Arun',   'Science', 85),
(11, 'Arun',   'Social',  70),
(12, 'Arun',   'Maths',   60);
  


********QUERY 
SELECT 
    student_name, subject, mark
FROM
    students
WHERE
    mark IN (SELECT 
            mark
        FROM
            students
        WHERE
            subject IN ('Tamil' , 'English', 'Maths'));
