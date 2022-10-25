--1.1
SELECT ship_state_province FROM orders
UNION
SELECT state_province FROM customers;
--1.2
SELECT ship_state_province FROM orders
UNION ALL
SELECT state_province FROM customers;
--2
SELECT COUNT(category) FROM products;
--3
SELECT COUNT(ship_city) FROM orders;
--4
SELECT COUNT(id), city
FROM customers
HAVING COUNT(id) > 3


