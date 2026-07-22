SELECT * FROM DEPARTMENT;
SELECT * FROM STUDENTS;
SELECT * FROM COURSE;

--Nested Query Challenge
--
--Q1. Find all students who belong to the same department as Maryam Bano.
SELECT * FROM STUDENTS
WHERE DEPARTMENT_ID =
(SELECT DEPARTMENT_ID FROM Students WHERE Student_name = 'Maryam Bano');

--Q2. Find all courses offered by the same department where Hassan Raza studies.
SELECT * FROM COURSE WHERE DEPT_ID = (SELECT DEPARTMENT_ID FROM STUDENTs WHERE STUDENT_NAME = 'Hassan Raza');

--Q3. Find the department name of the department that offers 'Machine Learning'.
--
--Q4. Find all students who belong to the department that offers 'Database Management Systems'.
--
--Q5. Find all courses offered by the same department as the department of 'Sara Khan'.