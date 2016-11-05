-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee (
	id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL
);

CREATE TABLE employee_department (
	id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    description VARCHAR(50) NOT NULL
);

-- ...
INSERT INTO employee VALUES (19411392,'Miguel','Diaz');
INSERT INTO employee VALUES (20231225,'Miguel','Cuartin');
INSERT INTO employee VALUES (23431449,'Alexander','Barreto');
INSERT INTO employee VALUES (21217973,'Felipe','Laboren');

INSERT INTO employee_department VALUES (1,'Production','Production Department');
INSERT INTO employee_department VALUES (2,'RR.HH','Department of Human Resources');
INSERT INTO employee_department VALUES (3,'Finance','Department of Finance');
INSERT INTO employee_department VALUES (4,'Leadership and Management','Management Department');
INSERT INTO employee_department VALUES (5,'Management Control','Management Control Department');
INSERT INTO employee_department VALUES (6,'Marketing','Market Department');

ALTER TABLE employee add department VARCHAR(50);
UPDATE employee SET employee.department = 'Production' WHERE employee.id = 19411392;
UPDATE employee SET employee.department = 'Finance' WHERE employee.id = 20231225;
UPDATE employee SET employee.department = 'Management Control' WHERE employee.id = 23431449;
UPDATE employee SET employee.department = 'Production' WHERE employee.id = 21217973;
