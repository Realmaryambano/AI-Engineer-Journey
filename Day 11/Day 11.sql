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
