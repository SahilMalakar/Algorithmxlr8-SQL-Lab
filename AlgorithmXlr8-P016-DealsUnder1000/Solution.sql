-- Write your SQLite query below
SELECT
    product_id,
    name,
    ROUND(price * (1 - COALESCE(discount_pct, 0) / 100.0), 2) AS final_price
FROM Products
WHERE price * (1 - COALESCE(discount_pct, 0) / 100.0) < 1000
ORDER BY final_price ASC, product_id ASC;