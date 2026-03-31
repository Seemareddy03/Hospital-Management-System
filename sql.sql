USE college;
DROP TABLE student;
DROP TABLE students;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

SELECT * from student;

INSERT INTO student VALUES(1, "SEEMA");
INSERT INTO student VALUES(2, "Karan");
INSERT INTO student VALUES(3, "Arjun");
INSERT INTO student VALUES(4, "Teja");

SELECT * from student;