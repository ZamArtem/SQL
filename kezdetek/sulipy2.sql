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

--1/a

  SELECT SupplierName, Country FROM Suppliers
  WHERE country = "UK" OR country = "USA"