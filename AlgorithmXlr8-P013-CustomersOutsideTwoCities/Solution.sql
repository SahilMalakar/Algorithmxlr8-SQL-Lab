-- Write your SQLite query below
SELECT name
FROM Customers
WHERE city NOT IN ('Mumbai', 'Delhi')
   OR city IS NULL;
