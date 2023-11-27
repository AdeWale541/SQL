UPDATE student
SET major='Comp. Science'
WHERE major='Computer Science';

UPDATE student
SET major='Bio-Chemistry'
WHERE major='Biology' OR major='Chemistry';

UPDATE student
SET major='Engineering'
WHERE matricNumber=1912; -- Remove where to implement across all records