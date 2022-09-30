--1.1
SELECT AVG(standard_cost) FROM products;

--1.2
SELECT AVG(standard_cost) FROM products
WHERE list_price < 30;

--1.3
SELECT AVG(standard_cost) FROM products
WHERE category = "Sauces";

--2.1
SELECT COUNT(standard_cost) FROM products;

--2.2
SELECT COUNT(standard_cost) FROM products
WHERE list_price > 20 AND list_price < 50;

--2.3
SELECT * FROM products
WHERE NOT category = 'Sauces';

--3.1
SELECT * FROM employees
WHERE city = "Seattle";

--3.2
SELECT * FROM employees
WHERE job_title = 'Sales Representative';

--3.3
SELECT * FROM employees
WHERE first_name LIKE "A%";

--4.1
SELECT MIN(standard_cost) FROM products;

--4.2
SELECT MAX(standard_cost) FROM products;

--4.3
SELECT MAX(standard_cost) FROM products
WHERE list_price <= 30;

--4.4
SELECT MAX(standard_cost) FROM products
WHERE product_code LIKE "%CO%";
