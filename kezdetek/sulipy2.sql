/*
1. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Suppliers' táblájából lekérdezi
a, azon beszállítók nevét (SupplierName) és országát, akiknek a székhelye az USA-ban vagy UK-ban van,
b, azon beszállítók nevét (SupplierName) és városát, akiknek a székhelye az USA-ban Bostonban vagy New Orleansban van,
c, azon beszállítók nevét (SupplierName) és országát, akiknek a székhelye nem Japánban vagy Kanadában van!

2. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Products' táblájából lekérdezi
a, a termékek nevét és árát ár szerint növekvő sorrendben,
b, a termékek nevét és árát ár szerint csökkenő sorrendben,
c, a termékek nevét és egységét név szerint növekvő, azon belül egység szerint csökkenő sorrendben!
*/

 
 --1/a, 
 SELECT SupplierName, Country FROM Suppliers
 WHERE country = "UK" OR country = "USA"
 --1/b,
 SELECT * FROM Suppliers
 WHERE country = "USA" AND city = "Boston" OR city = "New Orleans";
 --1/c,
 SELECT * FROM Customers
 WHERE Country NOT IN ('Japan', 'Canada');
 --2/a, 
 SELECT * FROM Products
 ORDER BY Price ASC;	
 --2/b,
 SELECT * FROM Products
 ORDER BY price DESC;	
 --2/c,
 SELECT * FROM Products
 ORDER BY price DESC; 
 
 
  
