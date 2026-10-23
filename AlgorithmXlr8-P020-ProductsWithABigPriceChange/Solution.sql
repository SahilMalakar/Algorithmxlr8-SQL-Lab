-- Write your SQLite query below
SELECT product_id, name, change_pct
FROM (
    SELECT
        product_id,
        name,
        ROUND((new_price - old_price) * 100.0 / old_price, 2) AS change_pct
    FROM Products
) AS price_changes
WHERE ABS(change_pct) >= 20
ORDER BY change_pct DESC, product_id ASC;