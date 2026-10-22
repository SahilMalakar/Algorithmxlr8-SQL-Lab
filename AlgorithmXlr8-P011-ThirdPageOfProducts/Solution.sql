-- Write your SQLite query below
SELECT product_id, name, price
FROM Products
ORDER BY price DESC, product_id ASC
LIMIT 2 OFFSET 4;