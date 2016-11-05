-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

ALTER TABLE employee add Boss VARCHAR(50);

UPDATE employee SET employee.Boss = 'Laboren' WHERE employee.id = 19411392;
UPDATE employee SET employee.Boss = 'Barreto' WHERE employee.id = 20231225;
UPDATE employee SET employee.Boss = 'Diaz' WHERE employee.id = 23431449;
UPDATE employee SET employee.Boss = 'Cuartin' WHERE employee.id = 21217973;
