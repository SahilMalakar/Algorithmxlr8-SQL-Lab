-- Write your SQLite query below
SELECT product_id,name,
       ROUND(price * 1.18, 2) AS price_with_gst
FROM Products;