CREATE TABLE employee(
id INT,
salary INT
);
INSERT INTO employee VALUES
(1,50000),
(2,60000);
SELECT COUNT(*) FROM employee;
SELECT AVG(salary)
FROM employee;