/*
1. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Categories' táblájában
a, beszúr egy rekordot, amelyben CategoryName és a Description értékek is meg vannak adva (CaregoryID automatikusan jön létre),
b, beszúr egy rekordot, amelbyen csak a CategoryName értéke van megadva (CaregoryID automatikusan jön létre),
c, lekérdezi azokat a rekordokat (az összes adatával), ahol a Description értéke NULL!
*/
--1/a,
INSERT INTO Categories (CategoryName, Description)
VALUES ("Produce","Soft drinks, coffees, teas, beers, and ales");

--1/b,
INSERT INTO Categories (CategoryName)
VALUES ("Produce");

--1/c,

SELECT * FROM Categories
WHERE Description IS NULL;
