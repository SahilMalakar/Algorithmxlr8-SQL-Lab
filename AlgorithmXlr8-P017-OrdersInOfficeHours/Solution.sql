-- Write your SQLite query below
SELECT order_id
FROM Orders
WHERE strftime('%H:%M', placed_at) BETWEEN '09:00' AND '17:59';
