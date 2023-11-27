SELECT * FROM student; -- Show all data in table 
SELECT student.firstName, student.matricNumber -- Show selected data in table 
FROM student
WHERE student.major='undecided' AND student.firstName='Jack'   -- AND and OR commands work with WHERE commands
ORDER BY student.major, student.firstName   -- sorting the result
LIMIT 2 -- Limits the number of records shown
; 
SELECT *
FROM student
WHERE student.major <> 'undecided'  -- <> means not equals to
; 
SELECT *
FROM student
WHERE student.major IN ('Comp. Science','Bio-Chemistry')  -- IN refers to records whose data matches the specified value in the group
;