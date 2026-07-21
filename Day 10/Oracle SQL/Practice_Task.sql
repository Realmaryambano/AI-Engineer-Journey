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



--🟢 LEVEL 3 — WHERE
--Q9. Display students whose DEPARTMENT_ID is 101.
SELECT * FROM STUDENTS WHERE department_id = 101;
--Q10. Display students who were admitted in 2023.
SELECT * FROM STUDENTS WHERE admission_year = 2023;
--Q11. Display courses having 3 credit hours.
SELECT * FROM COURSE WHERE credit_hours = 3;
--Q12. Display courses offered in semester 6.
SELECT * FROM COURSE WHERE semester = 6;
--Q13. Display departments located in Block A.
SELECT * FROM department WHERE BUILDING = 'Block A';



--🟡 LEVEL 4 — ORDER BY
--Q14. Display students ordered by their names in ascending order.
SELECT * FROM STUDENTS ORDER BY STUDENT_NAME ASC;

--Q15. Display students ordered by their admission year in descending order.
SELECT * FROM STUDENTS ORDER BY admission_year DESC;

--Q16. Display courses ordered by credit hours.
SELECT * FROM COURSE ORDER BY credit_hours;

--Q17. Display departments ordered by department name alphabetically.
SELECT * FROM DEPARTMENT ORDER BY department_name;

SELECT MAX(DEPARTMENT_NAME) FROM DEPARTMENT;
SELECT * FROM COURSE;
SELECT DEPT_ID,credit_hours, MAX(SEMESTER),MIN(SEMESTER),COUNT(SEMESTER) FROM COURSE GROUP BY DEPT_ID, credit_hours