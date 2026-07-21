--🟡 LEVEL 6 — DELETE
--
--Q22. Delete the student whose STUDENT_ID is 6.
DELETE FROM Students WHERE student_id = 6;

--Q23. Delete the course Cyber Security.
DELETE FROM COURSE WHERE course_name = 'Cyber Security';
--Q24. Delete the department with DEPARTMENT_ID = 105.
--⚠️ Think carefully: Will Q24 work if a course or student is still referencing department 105 through a Foreign Key?
DELETE FROM COURSE WHERE dept_id = 105;
DELETE FROM STUDENTS WHERE department_id = 105;
DELETE FROM Department WHERE department_id = 105;

--In Q24, we wanted to delete the department with DEPARTMENT_ID = 105.
--However, this department is referenced by records in both the STUDENTS and COURSE tables through the DEPARTMENT_ID foreign key.
--Because of the foreign key relationship, Oracle will not allow us to delete the parent department while related child records still exist. 
--Therefore, we first deleted the course and student records associated with department 105,
--and only after that, we deleted the department itself.
--The correct order is delete child records first, then delete the parent record.


SELECT * FROM DEPARTMENT;
SELECT * FROM COURSE;
SELECT * FROM STUDENTS;
