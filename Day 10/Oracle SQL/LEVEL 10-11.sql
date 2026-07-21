--🔴 LEVEL 10 — CONCATENATION
--Q41. Display student names with their email in this format:
--Maryam Bano - maryam@gmail.com
SELECT student_name || ' - ' || email as students_email FROM students;

--Q42. Display department information in this format:
--Computer Science is located in Block A
SELECT Department_name || ' is located in '|| building as information FROM department;

--Q43. Display course information in this format:
--Database Management Systems has 3 credit hours
SELECT course_name || ' has '|| credit_hours || ' credit hours' as information FROM course;


SELECT * FROM department;
SELECT * FROM students;
SELECT * FROM course;



--🔴 LEVEL 11 — OPERATIONS
--
--Q44. Display each course's credit hours multiplied by 2.
--
--Q45. Display each course's credit hours plus 1.
--
--Q46. Display the semester number plus 1 for each course.
--
--Q47. Display the admission year plus 4 for each student.
--