CREATE TABLE employee
(
id INT,
name VARCHAR(30),
dept_id INT
);
CREATE TABLE department
(
dept_id INT,
department VARCHAR(30)
);
INSERT INTO employee VALUES
(1,'Ram',10),
(2,'Sam',20),
(3,'John',30);
INSERT INTO department VALUES
(10,'HR'),
(20,'IT');
-- INNER JOIN
SELECT 
employee.name,
department.department
FROM employee
INNER JOIN department
ON employee.dept_id
=
department.dept_id;
-- LEFT JOIN
SELECT *
FROM employee
LEFT JOIN department
ON employee.dept_id
=
department.dept_id;