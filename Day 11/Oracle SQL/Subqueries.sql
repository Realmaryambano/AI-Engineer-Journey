--🔴 Nested Query Practice Questions
SELECT * FROM STUDENTS;
SELECT * FROM DEPARTMENT;
SELECT * FROM COURSE;

--Q1. Find all students who belong to the same department as Maryam Bano, but do not display Maryam Bano herself.
SELECT * FROM STUDENTS WHERE DEPARTMENT_ID = 
(SELECT DEPARTMENT_ID FROM STUDENTS WHERE STUDENT_NAME = 'Maryam Bano') and STUDENT_NAME <> 'Maryam Bano';

--Q2. Find all courses whose CREDIT_HOURS are greater than the average credit hours of all courses.
--Display: COURSE_ID, COURSE_NAME, CREDIT_HOURS
SELECT COURSE_ID,COURSE_NAME,CREDIT_HOURS FROM COURSE WHERE CREDIT_HOURS >
(SELECT AVG(CREDIT_HOURS));

--Q3.Find all students who belong to the department that offers the highest number of courses.
--Display: STUDENT_NAME, DEPARTMENT_ID
SELECT STUDENT_NAME, DEPARTMENT_ID
FROM STUDENTS
WHERE DEPARTMENT_ID in (
    SELECT DEPT_ID
    FROM COURSE
    GROUP BY DEPT_ID
    HAVING COUNT(*) = (
        SELECT MAX(COUNT(*))
        FROM COURSE
        GROUP BY DEPT_ID
    )
);

--Q4.Find all courses offered by the department that has the highest number of students.
--Display:COURSE_NAME, CREDIT_HOURS, DEPT_ID

--Q5. Find all students whose department offers at least one course whose credit
--hours are greater than the average credit hours of all courses.
--Display: STUDENT_NAME, DEPARTMENT_ID


--Q6. Department with the Highest Student Count
--
--Find the department name of the department that has the highest number of students.
--
--Display only:
--
--DEPARTMENT_NAME
--Q7. Courses Offered by Departments with Multiple Students
--
--Find all courses whose department has more than one student enrolled in that department.
--
--Display:
--
--COURSE_NAME
--DEPT_ID
--Q8. Students from Departments Offering Multiple Courses
--
--Find all students who belong to departments that offer more than one course.
--
--Display:
--
--STUDENT_NAME
--DEPARTMENT_ID
--Q9. Hardest: Above the Average of Their Department
--
--Find all courses whose CREDIT_HOURS are greater than the average credit hours of courses offered by their own department.
--
--Display:
--
--COURSE_NAME
--CREDIT_HOURS
--DEPT_ID
--
--⚠️ The average must be calculated based on the course's department, not the overall average of all courses.
--
--Q10. 🔥 FINAL BOSS — Nested Subquery Challenge
--
--Find the names of students who belong to the department that:
--
--Has more students than the average number of students per department, AND
--Offers more courses than the average number of courses per department.
--
--Display:
--
--STUDENT_NAME
--DEPARTMENT_ID
--
--This is your hardest one because you need to reason about students → departments → course counts, while comparing grouped results against averages.


-- Q11. Find all students who belong to the department that has the highest number of students.
--Display: STUDENT_NAME DEPARTMENT_ID

SELECT STUDENT_NAME,DEPARTMENT_ID FROM STUDENTS WHERE DEPARTMENT_ID IN (
SELECT DEPARTMENT_ID FROM STUDENTS GROUP BY DEPARTMENT_ID HAVING COUNT(*) = (
SELECT MAX(COUNT(*)) FROM STUDENTS GROUP BY DEPARTMENT_ID));
