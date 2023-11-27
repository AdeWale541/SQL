USE WorkData; -- Selecting Database
CREATE TABLE student ( -- Creating a new table
studentId INT AUTO_INCREMENT, -- INCREMENT ensures the value is an increment
matricNumber INT UNIQUE, -- Unique is a constraint that ensures No 2 records can have the same value
firstName VARCHAR(20) NOT NULL, -- NOT NUll is a constraint that ensures the Field can't be blank for any record 
major VARCHAR(20) DEFAULT 'undecided', -- Default is a contraint that ensures a default value when none is provided
PRIMARY KEY(studentId) -- Primary keys are by default NOT NULL and UNIQUE
);