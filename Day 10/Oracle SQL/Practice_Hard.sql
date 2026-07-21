--🟡 LEVEL 6 — DELETE
--
--Q22. Delete the student whose STUDENT_ID is 6.
DELETE FROM Student WHERE id = 6;

--Q23. Delete the course Cyber Security.
DELETE FROM COURSE WHERE course_name = 'Cyber Security';
--Q24. Delete the department with DEPARTMENT_ID = 105.
DELETE FROM COURSE WHERE dept_id = 105;
DELETE FROM Department WHERE department_id = 105;

--⚠️ Think carefully: Will Q24 work if a course or student is still referencing department 105 through a Foreign Key?


SELECT * FROM DEPARTMENT;
SELECT * FROM COURSE;
SELECT * FROM STUDENT;
