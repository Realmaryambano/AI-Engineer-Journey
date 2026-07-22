SELECT SYSDATE,12+8 from DUAL;
DESC DUAL;
select * from dual;

select lower(student_name) from students;
select student_name, length(student_name) from students;

-- display substring of name maryam bano from 8th position extracting 4 characters
--8 se shru hoga...means b se... or 8 ko include krty huwe 4 words lega
select substr('maryam bano',8,4) as last_name;

--write a query to find position of a in maryam baano
select instr('Maryam baano','a');

-- write a query to trim leading a in maryam bano
select trim(leading 'a' from 'maryam bano'); -- doesnt works
select trim(leading 'a' from 'amaryam bano'); -- this works

-- write a query to last a in maryam bano
select trim(trailing 'a' from 'maryam bano'); -- doesnt works
select trim(trailing 'a' from 'maryam banoa'); -- doesnt works

-- write a quesry to display data in format @@@@maryam
select lpad('maryam',10,'@');

-- write a quesry to display data in format maryam@@@@
select rpad('maryam',10,'@');

--Rounds a number to the 2 decimal places
select round(33.7693,2);

--Truncates (cuts off) to 1 extra decimal places.. means only 1 will remain
select trunc(33.7959993,1);

-- find mod
select mod(63,5);

-- display number of months between 12-dec-2018 and 12-march-2018
select months_between('12-DEC-2018','12-MARCH-2018');
select months_between('12-MARCH-2018','12-DEC-2018'); -- BIG DATE FIRST OR ELSE WRONG ANSWER

-- ADD 9 MONTHS IN 12 DEC 2018
SELECT ADD_MONTHS('12-MARCH-2018',9);
SELECT ADD_MONTHS('12-DEC-2018',-9); 

-- WRITE A QUERY TO FIND THE DATE OF THE NEXT FRIDAY AFTER 22-07-2026
SELECT NEXT_DAY('22-JULY-2026','SATURDAY');

-- USE NULLIF ARGUMENT
SELECT NULLIF(100,100); -- RETURNS NULL ON BOTH EQUAL VALUES
SELECT NULLIF(1000,100); -- RETURNS THE FIRST VALUE
SELECT NULLIF(100,1000); -- RETURNS THE FIRST VALUE

