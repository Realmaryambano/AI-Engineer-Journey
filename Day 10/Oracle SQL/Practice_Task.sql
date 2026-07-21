--📝 YOUR PRACTICE TASKS — UNIVERSITY DATABASE
--
--Use your existing DEPARTMENT, STUDENTS, and COURSE tables.
--🟢 LEVEL 1 — Basic SELECT

--Q1. Display all records from the DEPARTMENT table.
SELECT * FROM department;

--Q2. Display only DEPARTMENT_NAME and HOD_NAME.
SELECT DEPARTMENT_NAME,hod_name FROM department;

--Q3. Display all records from the STUDENTS table.
SELECT * FROM STUDENTS;

--Q4. Display only STUDENT_NAME, EMAIL, and PHONE_NUMBER.
SELECT STUDENT_NAME, EMAIL, PHONE_NUMBER FROM STUDENTS;

--Q5. Display all records from the COURSE table.
SELECT * FROM COURSE;




--🟢 LEVEL 2 — DISTINCT
--Q6. Display the unique buildings from the DEPARTMENT table.
SELECT DISTINCT BUILDING FROM DEPARTMENT;
--Q7. Display the unique admission years from the STUDENTS table.
SELECT DISTINCT admission_year FROM STUDENTS;
--Q8. Display the unique semester numbers from the COURSE table.
SELECT DISTINCT SEMESTER FROM COURSE ORDER BY SEMESTER;

