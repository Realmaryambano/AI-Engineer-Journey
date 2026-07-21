SELECT * FROM DEPARTMENT;
SELECT * FROM COURSE;
SELECT * FROM STUDENTS;


--🟡 LEVEL 7 — NULL
--
--Q25. Set the HOD_NAME of the Data Science department to NULL.
UPDATE DEPARTMENT
SET HOD_NAME = NULL
WHERE department_name = 'Data Science';
--Q26. Set the PHONE_NUMBER of Maryam to NULL.
UPDATE STUDENTS
SET PHONE_NUMBER = NULL
WHERE STUDENT_NAME = 'Maryam Bano';
--Q27. Find all departments where HOD_NAME is NULL.
SELECT * FROM DEPARTMENT where hod_name is NULL;

--Q28. Find all students where PHONE_NUMBER is NULL.
SELECT * FROM STUDENTS where PHONE_NUMBER is NULL;
