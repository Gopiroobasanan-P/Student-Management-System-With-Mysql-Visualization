-- student_management;
CREATE DATABASE student_management;
USE student_management;

CREATE TABLE details (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Stu_Name VARCHAR(100),
    Course VARCHAR(50),
    Fees DECIMAL(10,2),
    Join_date DATE
);
