-- Write your SQLite query below
SELECT product_id, name, price
FROM (
    SELECT
        product_id,
        name,
        price,
        ABS(price - 1000) AS abs_price
    FROM Products
) AS abs_product
WHERE abs_price = (
    SELECT MIN(ABS(price - 1000))
    FROM Products
)
ORDER BY product_id ASC;
