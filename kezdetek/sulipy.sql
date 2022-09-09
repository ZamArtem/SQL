/*  1. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Categories' táblájából lekérdezi
a, az összes adatot,
b, a 'CategoryName' oszlopba tartozó adatokat,
c, a 'CategoryName' és 'Description' oszlopba tartozó adatokat!

2. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Products' táblájából lekérdezi
a, a 'ProductName', 'Unit' és 'Price' oszlopba tartozó adatokat,
b, azon termékek nevét és árát, amelyek ára 20-nál kevesebb,
c, azon termékek nevét és árát, amelyek ára 20 és 30 közé esik,
d, azon termékek nevét és árát, amelyek ára nem 10,
e, a 'T' betűvel kezdődő temékek nevét,
    f, azon termékek nevét, amelynek neve a 'Louisiana' szóval kezdődik!

3. Feladat
Írj SQL utasítást amely az online tesztadatbázis 'Suppliers' táblájából lekérdezi az országokat ismétlődés nélkül!
*/


  --1/a,   
  SELECT * FROM Categories;
  --1/b,
  SELECT CategoryName FROM Categories;
  --1/c,
  SELECT CategoryName, Description FROM Categories;
  
  --2/a,
  SELECT ProductName, Price FROM Products
  --2/b,
  SELECT ProductName, Price FROM Products
  WHERE price < 20;
  --2/c,
  SELECT ProductName, Unit, Price FROM Products
  WHERE price BETWEEN 20 AND 30;
  --2/d,
  SELECT ProductName, Price FROM Products
  WHERE price <> 10;
  --2/e,
  SELECT ProductName, Price FROM Products
  WHERE ProductName LIKE "T%";
  --2/f, 
  SELECT ProductName, Price FROM Products
  WHERE ProductName like "Louisiana%";
  
  --3/a,
  SELECT DISTINCT country FROM Suppliers;

    
    
  
  
