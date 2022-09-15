SELECT 
FROM  
DISTINCT  
WHERE 
BETWEEN 20 AND 30
IN
NOT IN
SELECT CustomerID AS ID, CustomerName AS Customer --nev megadas
INNER JOIN ? ON  -- A ketto halmaz kozepe
LEFT JOIN ? ON   -- A ketto halmaz bal oldala 
RIGHT JOIN ? ON  -- A ketto halmaz job oldala
FULL JOIN ? ON   -- A halmazok osszes informacioja 
ORDER BY -- Valami szerint sorolja 
ASC      -- Rendes sorrend
DESC     -- Visszafele
INSERT INTO ? VALUES() -- Beleszur egy uj sort a vegere meg kell adni az adatokat maskulomben NULL(ures) lesz az ertekuk
IS NULL  -- Vizsgal arra hogy ures e
UPDATE Customers SET ContactName = 'Alfred Schmidt', City= 'Frankfurt' WHERE CustomerID = 1; -- Az elso embernek atirja az ertekeit
/*jelek*/
>     -- Nagyobb
<     -- Kisebb
<>    -- Nem egyenlo
>=    -- Nagyobb vagy egyenlo

LIKE "N%"       -- Elso
LIKE "%N"       -- Utolso
LIKE "%N%"      -- Benne
LIKE "N%M"      -- Eleje es vege
NOT LIKE "N%"   -- Nem
LIKE "_N%"      -- Masodik
LIKE "[abc]%"   -- a,b vagy c-vel kezdodik
LIKE "[a-f]%"   -- A-tol F-ig
LIKE "[!abc]%"  -- Nem a,c vagy b-vel kezdodik


