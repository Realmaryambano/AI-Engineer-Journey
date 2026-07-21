--🟠 LEVEL 9 — LIKE
--Q34. Find all students whose name starts with M.
SELECT * FROM STUDENTS WHERE student_name LIKE 'M%';
--Q35. Find all students whose name ends with n.
SELECT * FROM STUDENTS WHERE student_name LIKE '%n';

--Q36. Find all courses containing the word Data.
SELECT * FROM Course WHERE Course_name LIKE '%Data%';

--Q37. Find all departments whose name contains Science.
SELECT * FROM Department WHERE Department_name LIKE '%Science%';

--Q38. Find all students whose email ends with gmail.com.
SELECT * FROM STUDENTS WHERE email LIKE '%gmail.com';

--Q39. Find students whose name has a as the second character.
SELECT * FROM STUDENTS WHERE student_name LIKE '_a%';

--Q40. Find courses whose name starts with D.
SELECT * FROM Course WHERE Course_name LIKE 'D%';
