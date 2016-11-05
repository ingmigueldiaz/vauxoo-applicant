-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee_hobby (
	id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    description VARCHAR(50) NOT NULL
);

CREATE TABLE employee_department (
	id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    description VARCHAR(50) NOT NULL
);

-- ...
INSERT INTO employee_hobby VALUES (0001,'Soccer','Play soccer once a week');
INSERT INTO employee_hobby VALUES (0002,'Beisbol','Play Beisbol every weekend');
INSERT INTO employee_hobby VALUES (0003,'TV','Watch TV');

ALTER TABLE employee add Hobby1 VARCHAR(50);
ALTER TABLE employee add Hobby2 VARCHAR(50);
ALTER TABLE employee add Hobby3 VARCHAR(50);

UPDATE employee SET employee.Hobby1 = 'Soccer', employee.Hobby2 = 'Beisbol', employee.Hobby3 = 'TV' WHERE employee.id = 19411392;
UPDATE employee SET employee.Hobby1 = 'Beisbol' WHERE employee.id = 20231225;
UPDATE employee SET employee.Hobby1 = 'Soccer', employee.Hobby2 = 'TV' WHERE employee.id = 23431449;
UPDATE employee SET employee.Hobby1 = 'Soccer', employee.Hobby2 = 'Beisbol', employee.Hobby3 = 'TV' WHERE employee.id = 21217973;
