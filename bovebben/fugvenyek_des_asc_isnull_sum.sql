USE northwind;
SELECT MIN(list_price) AS olcso FROM products;
SELECT * FROM products ORDER BY list_price;

USE northwind;
SELECT MAX(list_price) AS draga FROM products;
SELECT * FROM products ORDER BY list_price DESC;

USE northwind;
SELECT COUNT(description) FROM products;
SELECT * FROM products WHERE description is NOT NULL;

USE northwind;
SELECT COUNT(id) FROM products WHERE list_price = 1.2;
SELECT * FROM products ORDER BY list_price;

USE northwind;
SELECT SUM(list_price) FROM products WHERE id < 4;

USE northwind;
SELECT AVG(list_price) FROM products WHERE id < 4;
