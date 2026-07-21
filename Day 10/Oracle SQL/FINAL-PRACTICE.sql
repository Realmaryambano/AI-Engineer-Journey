--⭐ FINAL CHALLENGE
--
--Try to answer these without looking at previous examples:
--Q48. Display the names of all students from the Computer Science department using WHERE.
SELECT * FROM Students where department_id = 101;

--Q49. Display all courses from the Data Science department and sort them by course name.
SELECT * FROM COURSE where dept_id = 103 order by course_name;
--Q50. Find all students whose name starts with A and who were admitted in 2023.
SELECT * FROM STUDENTs where student_name like 'A%' AND ADMISSION_YEAR = 2023 ;

--Q51. Update the HOD of Artificial Intelligence to Dr. Ali Hassan.
SELECT * FROM DEPARTMENT;
UPDATE DEPARTMENT
SET HOD_NAME = 'Dr. Ali Hassan'
WHERE DEPARTMENT_ID = 104;

--Q52. Find all courses that contain the word Management.
SELECT * FROM COURSE where course_name like '%Management%';

--Q53. Display department name and building together using concatenation.
SELECT DEPARTMENT_NAME || ': '|| BUILDING AS query FROM DEPARTMENT;

--Q54. Find all unique semesters from the Course table and display them in descending order.
SELECT DISTINCT SEMESTER FROM COURSE ORDER BY SEMESTER DESC;

--Q55. Add a FEE column to the COURSE table with datatype NUMBER(8,2), then insert/update fees for courses.
ALTER TABLE COURSE
ADD FEE NUMBER(8,2);
SELECT * FROM COURSE;

UPDATE COURSE
SET FEE = 8000
WHERE course_id = 201;
